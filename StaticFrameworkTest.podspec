Pod::Spec.new do |s|
  s.name         = "StaticFrameworkTest"
  s.version      = "1.0.1"
  s.summary      = "Test staticframework"
  s.homepage     = "https://github.com/tortanoy/StaticFramework"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author             = { "Surapong Suwanlee" => "mr.surapong.s@gmail.com" }
  s.source       = { :git => "https://github.com/tortanoy/StaticFramework.git", :tag => 'v1.0.1' }
  s.platform     = :ios, '8.0'
  s.ios.vendored_frameworks = "StaticFrameworkTest.framework";
  s.resources = "Resource.bundle"
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
