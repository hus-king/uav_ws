
(cl:in-package :asdf)

(defsystem "px4_command-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "command" :depends-on ("_package_command"))
    (:file "_package_command" :depends-on ("_package"))
    (:file "ude_log" :depends-on ("_package_ude_log"))
    (:file "_package_ude_log" :depends-on ("_package"))
  ))