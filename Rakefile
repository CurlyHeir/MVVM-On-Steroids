task :mock do 
	sh "sourcery --sources ./MVVMOnSteroids --sources ./MVVMOnSteroidsTests --templates ./Pods/Mocky/Mocky/Templates --output MVVMOnSteroidsTests/Tests --disableCache --verbose"
end  

desc "Install project dependencies"
desc "In case of need, pod repo update will be invoked"
task :pod_install do 
	begin
		sh "pod install"
	rescue 
		sh "pod repo update"
		sh "pod install"
	end 
end

