
(cl:in-package :asdf)

(defsystem "nlink_parser-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "LinktrackAnchorframe0" :depends-on ("_package_LinktrackAnchorframe0"))
    (:file "_package_LinktrackAnchorframe0" :depends-on ("_package"))
    (:file "LinktrackNode0" :depends-on ("_package_LinktrackNode0"))
    (:file "_package_LinktrackNode0" :depends-on ("_package"))
    (:file "LinktrackNode1" :depends-on ("_package_LinktrackNode1"))
    (:file "_package_LinktrackNode1" :depends-on ("_package"))
    (:file "LinktrackNode2" :depends-on ("_package_LinktrackNode2"))
    (:file "_package_LinktrackNode2" :depends-on ("_package"))
    (:file "LinktrackNodeframe0" :depends-on ("_package_LinktrackNodeframe0"))
    (:file "_package_LinktrackNodeframe0" :depends-on ("_package"))
    (:file "LinktrackNodeframe1" :depends-on ("_package_LinktrackNodeframe1"))
    (:file "_package_LinktrackNodeframe1" :depends-on ("_package"))
    (:file "LinktrackNodeframe2" :depends-on ("_package_LinktrackNodeframe2"))
    (:file "_package_LinktrackNodeframe2" :depends-on ("_package"))
    (:file "LinktrackNodeframe3" :depends-on ("_package_LinktrackNodeframe3"))
    (:file "_package_LinktrackNodeframe3" :depends-on ("_package"))
    (:file "LinktrackTag" :depends-on ("_package_LinktrackTag"))
    (:file "_package_LinktrackTag" :depends-on ("_package"))
    (:file "LinktrackTagframe0" :depends-on ("_package_LinktrackTagframe0"))
    (:file "_package_LinktrackTagframe0" :depends-on ("_package"))
    (:file "TofsenseCascade" :depends-on ("_package_TofsenseCascade"))
    (:file "_package_TofsenseCascade" :depends-on ("_package"))
    (:file "TofsenseFrame0" :depends-on ("_package_TofsenseFrame0"))
    (:file "_package_TofsenseFrame0" :depends-on ("_package"))
  ))