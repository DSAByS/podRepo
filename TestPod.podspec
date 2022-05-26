Pod::Spec.new do |s|
s.name             = 'TestPod'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC “Describe the use of pod file”
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/DSAByS/podRepo.git' // your repository url//
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'sahilsaini51@gmail.com' } //your git mailid
s.source           = { :git => 'https://github.com/DSAByS/podRepo.git', :tag => s.version.to_s } //your git repository url//
s.ios.deployment_target = '10.0'
s.source_files = 'customPod/*'  //point the source file to which files you want to commit//
end