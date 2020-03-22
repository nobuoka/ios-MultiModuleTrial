platform :ios, '9.0'
workspace 'MultiModuleTrial'

target 'MultiModuleTrial' do
  use_frameworks!

  # Pods for MultiModuleTrial
  pod 'Firebase/Analytics'

  target 'MultiModuleTrialTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'FrameworkSample' do
  project 'Modules/FrameworkSample/FrameworkSample'
  use_frameworks!

  # Pods for FrameworkSample
  pod 'Firebase/Analytics'

  target 'FrameworkSampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

end
