
(jde-set-project-name "XSLT debugger")
(jde-set-variables 
 '(jde-which-method-class-min-length 4)
 '(jde-javadoc-gen-verbose nil)
 '(jde-gen-to-string-method-template (quote ("(end-of-line) '&" "\"public String toString() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n'>")))
 '(jde-bug-jre-home "")
 '(jde-bug-debugger-host-address "laptop")
 '(jde-help-docsets nil)
 '(jde-run-option-heap-profile (quote (nil "./java.hprof" 5 20 "Allocation objects")))
 '(jde-compile-option-encoding nil)
 '(jde-compile-option-optimize nil)
 '(jde-run-executable-args nil)
 '(jde-javadoc-gen-nodeprecatedlist nil)
 '(jde-compile-option-verbose nil)
 '(jde-gen-buffer-templates (quote (("Class" . jde-gen-class) ("Console" . jde-gen-console) ("Swing App" . jde-gen-jfc-app))))
 '(jde-javadoc-gen-detail-switch (quote ("-protected")))
 '(jde-run-option-classpath nil)
 '(jde-gen-mouse-listener-template (quote ("(end-of-line) '& (P \"Component name: \")" "\".addMouseListener(new MouseAdapter() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'> " "'>'n \"public void mouseClicked(MouseEvent e) \" " "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\" '>" "'>'n \"public void mouseEntered(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\" '>" "'>'n \"public void mouseExited(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>" "'>'n \"public void mousePressed(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\" '>" "'>'n \"public void mouseReleased(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>" "'>'n \"});\"'>'n'>")))
 '(jde-mode-line-format (quote ("-" mode-line-mule-info mode-line-modified mode-line-frame-identification mode-line-buffer-identification "   " global-mode-string "   %[(" mode-name mode-line-process minor-mode-alist "%n" ")%]--" (line-number-mode "L%l--") (column-number-mode "C%c--") (-3 . "%p") (jde-which-method-mode ("--" jde-which-method-format "--")) "-%-")))
 '(jde-make-args "")
 '(jde-gen-jfc-app-buffer-template (quote ("(funcall jde-gen-boilerplate-function)" "(jde-gen-get-package-statement)" "\"import java.awt.Dimension;\" '>'n" "\"import java.awt.Graphics;\" '>'n" "\"import java.awt.Graphics2D;\" '>'n" "\"import java.awt.Color;\" '>'n" "\"import java.awt.geom.Ellipse2D;\" '>'n" "\"import java.awt.event.WindowAdapter;\" '>'n" "\"import java.awt.event.WindowEvent;\" '>'n" "\"import javax.swing.JFrame;\" '>'n" "\"import javax.swing.JPanel;\" '>'n" "\"import javax.swing.JScrollPane;\" '>'n" "\"import javax.swing.JMenuBar;\" '>'n" "\"import javax.swing.JMenu;\" '>'n" "\"import java.awt.event.ActionEvent;\" '>'n" "\"import javax.swing.AbstractAction;\" '>'n '>'n" "\"/**\" '>'n" "\" * \"" "(file-name-nondirectory buffer-file-name) '>'n" "\" *\" '>'n" "\" *\" '>'n" "\" * Created: \" (current-time-string) '>'n" "\" *\" '>'n" "\" * @author <a href=\\\"mailto:\" (eval user-mail-address) \"\\\">\" (user-full-name) \"</a>\"'>'n" "\" * @version\" '>'n" "\" */\" '>'n" "'>'n" "\"public class \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\" extends JFrame\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"class Canvas extends JPanel\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public Canvas () \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"setSize(getPreferredSize());\" '>'n" "\"Canvas.this.setBackground(Color.white);\" '>'n" "\"}\"'>'n '>'n" "\"public Dimension getPreferredSize() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"return new Dimension(600, 600);\" '>'n" "\"}\"'>'n '>'n" "\"public void paintComponent(Graphics g) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"super.paintComponent(g);\" '>'n" "\"Graphics2D g2d = (Graphics2D) g;\" '>'n" "\"Ellipse2D circle = new Ellipse2D.Double(0d, 0d, 100d, 100d);\" '>'n" "\"g2d.setColor(Color.red);\" '>'n" "\"g2d.translate(10, 10);\" '>'n" "\"g2d.draw(circle);\" '>'n" "\"g2d.fill(circle);\" '>'n" "\"}\"'>'n " "\"}\"'>'n '>'n" "\"public \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\"()\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"super(\\\"\" (P \"Enter app title: \") \"\\\");\" '>'n" "\"setSize(300, 300);\" '>'n" "\"addWindowListener(new WindowAdapter() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public void windowClosing(WindowEvent e) {System.exit(0);}\" '>'n" "\"public void windowOpened(WindowEvent e) {}\" '>'n" "\"});\"'>'n" "\"setJMenuBar(createMenu());\" '>'n" "\"getContentPane().add(new JScrollPane(new Canvas()));\" '>'n" "\"}\"'>'n" "'>'n" "\"public static void main(String[] args) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\" f = new \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\"();\" '>'n" "\"f.show();\" '>'n" "\"}\"'>'n '>'n" "\"protected JMenuBar createMenu() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"JMenuBar mb = new JMenuBar();\" '>'n" "\"JMenu menu = new JMenu(\\\"File\\\");\" '>'n" "\"menu.add(new AbstractAction(\\\"Exit\\\") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public void actionPerformed(ActionEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"System.exit(0);\" '>'n" "\"}\" '>'n" "\"});\" '>'n" "\"mb.add(menu);\" '>'n" "\"return mb;\" '>'n" "\"}\"'>'n " "\"} // \"'>" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "'>'n")))
 '(jde-gen-cflow-while (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"while\")" "'(l '> \"while (\" (p \"while-clause: \" clause) \") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'>'n'>)" ")")))
 '(jde-gen-beep (quote ("(end-of-line) '&" "\"Toolkit.getDefaultToolkit().beep();\"'>'n'>")))
 '(jde-bug-breakpoint-marker-colors (quote ("red" . "yellow")))
 '(jde-javadoc-gen-bottom "")
 '(jde-auto-parse-max-buffer-size 50000)
 '(jde-db-source-directories (quote (".")))
 '(jde-db-debugger (quote ("JDEbug" "jdb" . "Executable")))
 '(jde-db-marker-regexp "^.*: thread=.*, \\(\\(.*[.]\\)*\\)\\([^$]*\\)\\($.*\\)*[.].+(), line=\\([0-9]*\\),")
 '(jde-compile-option-deprecation nil)
 '(jde-setnu-mode-enable nil)
 '(jde-imenu-include-classdef t)
 '(jde-javadoc-describe-method-template "\"* Describe \" (jde-javadoc-code name) \" method here.\"")
 '(jde-javadoc-gen-destination-directory "JavaDoc")
 '(jde-gen-inner-class-template (quote ("(end-of-line) '& \"class \" (P \"Class name: \" class)" "(P \"Superclass: \" super t)" "(let ((parent (jde-gen-lookup-named 'super)))" "(if (not (string= parent \"\"))" "(concat \" extends \" parent ))) " "(if jde-gen-k&r " "()" "'>'n)" "\"{\" '>'n" "\"public \" (s class) \"() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n" "\"}\" '>'n'>")))
 '(jde-run-applet-viewer "")
 '(jde-javadoc-gen-overview "")
 '(jde-javadoc-end-block-template nil)
 '(jde-run-read-vm-args nil)
 '(jde-package-search-classpath-variables (quote (jde-compile-option-classpath jde-global-classpath)))
 '(jde-imenu-sort (quote asc))
 '(jde-run-java-vm-w "javaw")
 '(jde-javadoc-gen-link-online nil)
 '(jde-run-option-application-args nil)
 '(jde-quote-classpath t)
 '(jde-enable-abbrev-mode nil)
 '(jde-which-method-mode nil)
 '(jde-gen-action-listener-template (quote ("'& (P \"Component name: \")" "\".addActionListener(new ActionListener() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public void actionPerformed(ActionEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n \"});\"'>'n'>")))
 '(jde-gen-class-buffer-template (quote ("(funcall jde-gen-boilerplate-function)" "\"/*\" 'n" "\"    \" (file-name-nondirectory buffer-file-name) 'n" "'n" "\"    @author: <a href=\\\"mailto:\" (user-mail-address) \"\\\">\" (user-full-name) \"</a>\" 'n" "\"    Date: \" (time-stamp-strftime \"%b %d, %y\") 'n" "'n" "\" */\" 'n" "'n" "(let ((package (jpack-generate-package-statement)))" "  (unless (string= package \"\")" "    (concat package \"\\n\")))" "'n" "\"public class \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\" \" (jde-gen-get-super-class)" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\"()\" '>'n" "\"{\"'>'n" "'>'p'n" "\"}\">" "'>'n" "\"}\">" "'>'n")))
 '(jde-gen-boilerplate-function (quote jde-gen-create-buffer-boilerplate))
 '(jde-gen-cflow-try-catch (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"try\")" "'(l \"try \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} \"" "'> \"catch (\" (p \"catch what: \" clause) \" e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} // end of try-catch\"'>'n'>)" ")")))
 '(jde-compile-option-classpath (quote ("/usr/java/jdk1.3/lib/tools.jar" "/usr/java/jdk1.3/jre/lib/rt.jar" "/home/ovidiu/src/saxon-6.2.2" "/home/ovidiu/src/xslt-process/java" "." "." "/home/ovidiu/src/xslt-process/java/xerces.jar" "/home/ovidiu/src/xslt-process/java/xalan-2.0.1.jar" "/home/ovidiu/src/xslt-process/java/bsf.jar" "/home/ovidiu/src/xslt-process/java/xalanj1compat.jar" "/home/ovidiu/src/xslt-process/java/saxon-6.2.2-fix.jar" "/home/ovidiu/src/xslt-process/java" "/usr/java/jdk1.3/jre/lib/rt.jar" "/usr/java/jdk1.3/lib/tools.jar")) t)
 '(jde-gen-code-templates (quote (("Get Set Pair" . jde-gen-get-set) ("toString method" . jde-gen-to-string-method) ("Action Listener" . jde-gen-action-listener) ("Window Listener" . jde-gen-window-listener) ("Mouse Listener" . jde-gen-mouse-listener) ("Mouse Motion Listener" . jde-gen-mouse-motion-listener) ("Inner Class" . jde-gen-inner-class) ("println" . jde-gen-println) ("beep" . jde-gen-beep) ("property change support" . jde-gen-property-change-support) ("EJB Entity Bean" . jde-gen-entity-bean) ("EJB Session Bean" . jde-gen-session-bean))))
 '(jde-mode-abbreviations (quote (("ab" . "abstract") ("bo" . "boolean") ("br" . "break") ("by" . "byte") ("byv" . "byvalue") ("cas" . "cast") ("ca" . "catch") ("ch" . "char") ("cl" . "class") ("co" . "const") ("con" . "continue") ("de" . "default") ("dou" . "double") ("el" . "else") ("ex" . "extends") ("fa" . "false") ("fi" . "final") ("fin" . "finally") ("fl" . "float") ("fo" . "for") ("fu" . "future") ("ge" . "generic") ("go" . "goto") ("impl" . "implements") ("impo" . "import") ("ins" . "instanceof") ("in" . "int") ("inte" . "interface") ("lo" . "long") ("na" . "native") ("ne" . "new") ("nu" . "null") ("pa" . "package") ("pri" . "private") ("pro" . "protected") ("pu" . "public") ("re" . "return") ("sh" . "short") ("st" . "static") ("su" . "super") ("sw" . "switch") ("sy" . "synchronized") ("th" . "this") ("thr" . "throw") ("throw" . "throws") ("tra" . "transient") ("tr" . "true") ("vo" . "void") ("vol" . "volatile") ("wh" . "while"))))
 '(jde-import-excluded-packages (quote ("bsh.*")))
 '(jde-compile-option-command-line-args "-g +E")
 '(jde-imenu-include-signature t)
 '(jde-compile-option-verbose-path nil)
 '(jde-bug-sio-connect-delay 1)
 '(jde-db-startup-commands nil)
 '(jde-build-use-make nil)
 '(jde-javadoc-gen-stylesheetfile "")
 '(jde-appletviewer-option-vm-args nil)
 '(jde-run-executable "")
 '(jde-gen-buffer-boilerplate nil)
 '(jde-compile-option-depend-switch (quote ("-Xdepend")))
 '(jde-compile-option-sourcepath nil)
 '(jde-run-mode-hook (quote (jde-custom)))
 '(jde-gen-println (quote ("(end-of-line) '&" "\"System.out.println(\" (P \"Print out: \") \");\" '>'n'>")))
 '(jde-javadoc-exception-tag-template "\"* @exception \" type \" if an error occurs\"")
 '(jde-javadoc-gen-author t)
 '(jde-javadoc-gen-helpfile "")
 '(jde-gen-get-set-var-template (quote ("(end-of-line) '&" "(P \"Variable type: \" type) \" \"" "(P \"Variable name: \" name) \";\" '>'n '>'n" "\"/**\" '>'n" "\"* Get the value of \" (s name) \".\" '>'n" "\"* @return value of \" (s name) \".\" '>'n" "\"*/\" '>'n" "'>'\"public \" (s type)" "(if (string= \"boolean\" (jde-gen-lookup-named 'type) ) " "\" is\" " "\" get\" )" "(jde-gen-init-cap (jde-gen-lookup-named 'name))" "\"()\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\" '>'n" "\"return \" (s name) \";\" '>'n \"}\"" "'>'n '>'n" "\"/**\" '>'n" "\"* Set the value of \" (s name) \".\" '>'n" "\"* @param \" (s name) \"  Value to assign to \" (s name) \".\" '>'n" "\"*/\" '>'n" "'>'\"public void set\" (jde-gen-init-cap (jde-gen-lookup-named 'name))" "\"(\" (s type) \" \" (s name)\")\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\" '>'n" "'>'\"this.\" (s name) \" = \" (s name) \";\" '>'n \"}\" '>'n'>")))
 '(jde-import-group-of-rules (quote (("^javax?\\."))))
 '(jde-db-option-application-args nil)
 '(jde-javadoc-checker-level (quote protected))
 '(jde-run-option-verify (quote (nil t)))
 '(jde-javadoc-gen-docletpath nil)
 '(jde-bug-server-shmem-name (quote (t . "JDEbug")))
 '(jde-javadoc-describe-interface-template "\"* Describe interface \" (jde-javadoc-code name) \" here.\"")
 '(jde-gen-cflow-finally (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"finally\")" "'(l '> \"finally \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} // end of finally\"'>'n'>)" ")")))
 '(jde-javadoc-gen-args nil)
 '(jde-imenu-include-modifiers nil)
 '(jde-which-method-format (quote ("[" jde-which-method-current "]")))
 '(jde-db-option-classpath nil)
 '(jde-which-method-max-length 20)
 '(jde-bug-vm-executable (quote ("java")))
 '(jde-gen-k&r nil)
 '(jde-gen-cflow-if (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"if\")" "'(l '> \"if (\" (p \"if-clause: \" clause) \") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'n'>'r'n'>" "\"}\"'>'n)" ")")))
 '(jde-db-option-heap-profile (quote (nil "./java.hprof" 5 20 "Allocation objects")))
 '(jde-run-option-stack-size (quote ((128 . "kilobytes") (400 . "kilobytes"))))
 '(jde-java-font-lock-api-file "~/emacs/jde-java-font-lock.api")
 '(jde-gen-cflow-case (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"case\")" "'(l 'n \"case \" (p \"value: \") \":\"'>'n'>'p'n" "\"break;\"'>'n'>'p)" ")")))
 '(jde-jdk-doc-url "http://www.javasoft.com/products/jdk/1.2/docs/index.html")
 '(jde-gen-console-buffer-template (quote ("(funcall jde-gen-boilerplate-function)" "(jde-gen-get-package-statement)" "\"/**\" '>'n" "\" * \"" "(file-name-nondirectory buffer-file-name) '>'n" "\" *\" '>'n" "\" *\" '>'n" "\" * Created: \" (current-time-string) '>'n" "\" *\" '>'n" "\" * @author <a href=\\\"mailto:\" (eval user-mail-address) \"\\\">\" (user-full-name) \"</a>\"'>'n" "\" * @version\" '>'n" "\" */\" '>'n" "'>'n" "\"public class \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"public \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "\" ()\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n" "\"}\"'>'n" "'>'n" "\"public static void main(String[] args)\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'p'n" "\"}\"'>'n" "\"} // \"'>" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "'>'n")))
 '(jde-run-option-vm-args (quote ("-Dhttp.proxyHost=web-proxy.cup.hp.com" "-Dhttp.proxyPort=8088")))
 '(jde-javadoc-gen-group nil)
 '(jde-gen-mouse-motion-listener-template (quote ("(end-of-line) '& (P \"Component name: \")" "\".addMouseMotionListener(new MouseMotionAdapter() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>" "'>'n \"public void mouseDragged(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>" "'>'n \"public void mouseMoved(MouseEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>" "'>'n \"});\"'>'n'>")))
 '(jde-import-auto-sort t)
 '(jde-import-reverse-sort-group t)
 '(jde-bug-window-message nil)
 '(jde-javadoc-gen-link-URL nil)
 '(jde-gen-cflow-if-else (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"ife\")" "'(l '> \"if (\" (p \"if-clause: \" clause) \") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'> n" "'> \"else \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'>'n'>)" ")")))
 '(jde-bug-jpda-directory "/usr/java/jdk1.3")
 '(jde-javadoc-gen-doclet "")
 '(jde-gen-property-change-support (quote ("(end-of-line) '&" "\"protected PropertyChangeSupport pcs =  new PropertyChangeSupport(this);\" '>'n '>'n" "\"/**\" '>'n" "\"* Adds a PropertyChangeListener to the listener list.\" '>'n" "\"* The listener is registered for all properties.\" '>'n" "\"*\" '>'n" "\"* @param listener The PropertyChangeListener to be added\" '>'n" "\"*/\" '>'n" "\"public void addPropertyChangeListener(PropertyChangeListener listener) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"pcs.addPropertyChangeListener(listener);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n" "\"* Removes a PropertyChangeListener from the listener list.\" '>'n" "\"* This removes a PropertyChangeListener that was registered for all properties.\" '>'n" "\"*\" '>'n " "\"* @param listener The PropertyChangeListener to be removed\" '>'n" "\"*/\" '>'n" "\"public void removePropertyChangeListener(PropertyChangeListener listener) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>\"pcs.removePropertyChangeListener(listener);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Adds a PropertyChangeListener for a specific property.\" '>'n" "\"* The listener will be invoked only when a call on firePropertyChange\" '>'n" "\"* names that specific property.\" '>'n" "\"*\" '>'n \"* @param propertyName The name of the property to listen on\" '>'n" "\"* @param listener The PropertyChangeListener to be added\" '>'n \"*/\" '>'n" "\"public void addPropertyChangeListener(String propertyName,\" '>'n" "\"PropertyChangeListener listener) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.addPropertyChangeListener(propertyName, listener);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Removes a PropertyChangeListener for a specific property.\" '>'n" "\"*\" '>'n \"* @param propertyName The name of the property that was listened on\" '>'n" "\"* @param listener The PropertyChangeListener to be removed\" '>'n \"*/\" '>'n" "\"public void removePropertyChangeListener(String propertyName,\" '>'n" "\"PropertyChangeListener listener) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.removePropertyChangeListener(propertyName, listener);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Reports a bound property update to any registered listeners. \" '>'n" "\"* No event is fired if old and new are equal and non-null.\" '>'n" "\"*\" '>'n \"* @param propertyName The programmatic name of the property that was changed\" '>'n" "\"* @param oldValue The old value of the property\" '>'n" "\"* @param newValue The new value of the property.\" '>'n \"*/\" '>'n" "\"public void firePropertyChange(String propertyName, Object oldValue, Object newValue) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.firePropertyChange(propertyName, oldValue, newValue);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Reports a bound property update to any registered listeners. \" '>'n" "\"* No event is fired if old and new are equal and non-null.\" '>'n" "\"* This is merely a convenience wrapper around the more general\" '>'n" "\"* firePropertyChange method that takes Object values.\" '>'n" "\"* No event is fired if old and new are equal and non-null.\" '>'n" "\"*\" '>'n \"* @param propertyName The programmatic name of the property that was changed\" '>'n" "\"* @param oldValue The old value of the property\" '>'n" "\"* @param newValue The new value of the property.\" '>'n \"*/\" '>'n" "\"public void firePropertyChange(String propertyName, int oldValue, int newValue) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.firePropertyChange(propertyName, oldValue, newValue);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Reports a bound property update to any registered listeners. \" '>'n" "\"* No event is fired if old and new are equal and non-null.\" '>'n" "\"* This is merely a convenience wrapper around the more general\" '>'n" "\"* firePropertyChange method that takes Object values.\" '>'n" "\"* No event is fired if old and new are equal and non-null.\" '>'n" "\"*\" '>'n \"* @param propertyName The programmatic name of the property that was changed\" '>'n" "\"* @param oldValue The old value of the property\" '>'n" "\"* @param newValue The new value of the property.\" '>'n \"*/\" '>'n" "\"public void firePropertyChange(String propertyName, boolean oldValue, boolean newValue) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.firePropertyChange(propertyName, oldValue, newValue);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Fires an existing PropertyChangeEvent to any registered listeners.\" '>'n" "\"* No event is fired if the given event's old and new values are equal and non-null. \" '>'n" "\"*\" '>'n \"* @param evt The PropertyChangeEvent object.\" '>'n\"*/\" '>'n" "\"public void firePropertyChange(PropertyChangeEvent evt) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"pcs.firePropertyChange(evt);\" '>'n \"}\" '>'n '>'n" "\"/**\" '>'n\"* Checks if there are any listeners for a specific property.\" '>'n" "\"*\" '>'n \"* @param evt The PropertyChangeEvent object.\" '>'n" "\"* @return <code>true</code>if there are one or more listeners for the given property\" '>'n" "\"*/\" '>'n" "\"public boolean hasListeners(String propertyName) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"return pcs.hasListeners(propertyName);\" '>'n \"}\" '>'n '>'n'>")))
 '(jde-read-make-args nil)
 '(jde-gen-entity-bean-template (quote ("(jde-import-insert-imports-into-buffer (list \"javax.ejb.*\"
\"java.rmi.RemoteException\"))" "'> \"public void ejbActivate() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void ejbPassivate() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void ejbLoad() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void ejbStore() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void ejbRemove() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void setEntityContext(EntityContext ctx) throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n" "'> \"public void unsetEntityContext() throws RemoteException \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"'>'n '>'n'>")))
 '(jde-javadoc-gen-packages nil)
 '(jde-which-method-abbrev-symbol "~")
 '(jde-make-working-directory "")
 '(jde-run-classic-mode-vm nil)
 '(jde-db-option-verify (quote (nil t)))
 '(jde-bug-saved-breakpoints nil)
 '(jde-javadoc-gen-notree nil)
 '(jde-bug-debug nil)
 '(jde-project-file-name "prj.el")
 '(jde-run-java-vm "java")
 '(jde-javadoc-gen-header "")
 '(jde-compile-option-directory "")
 '(jde-import-sorted-groups (quote asc))
 '(jde-javadoc-gen-noindex nil)
 '(jde-run-applet-doc "")
 '(jde-db-option-properties nil)
 '(jde-auto-parse-enable t)
 '(jde-javadoc-gen-split-index nil)
 '(jde-gen-cflow-for-i (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"fori\")" "'(l '> \"for (int \" (p \"variable: \" var) \" = 0; \"" "(s var)" "\" < \"(p \"upper bound: \" ub)\"; \" (s var) \"++) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"" "'>'n'>)" ")")))
 '(jde-cygwin-path-converter (quote (jde-cygwin-path-converter-internal)))
 '(jde-read-compile-args nil)
 '(jde-javadoc-display-doc t)
 '(jde-db-read-app-args nil)
 '(jde-package-default-package-comment "// Default package used")
 '(jde-compile-option-vm-args nil)
 '(jde-imenu-modifier-abbrev-alist (quote (("public" . ?\+) ("protected" . 177) ("private" . 172) ("static" . ?�) ("transient" . ?\#) ("volatile" . ?\~) ("abstract" . 170) ("final" . 182) ("native" . ?\$) ("synchronized" . ?\@) ("strictfp" . ?\%))))
 '(jde-javadoc-command-path "javadoc")
 '(jde-compile-option-depend nil)
 '(jde-gen-cflow-switch (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"switch\")" "'(l '> \"switch (\" (p \"switch-condition: \" clause) \") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'" "\"case \" (p \"first value: \") \":\"'>'n'>'p'n" "\"break;\"'>'n'>'p'n" "\"default:\"'>'n'>'p'n" "\"break;\"'>'n" "\"}\"'>'n'>)" ")")))
 '(jde-compile-option-nowarn nil)
 '(jde-bug-raise-frame-p t)
 '(jde-import-group-function (quote jde-import-group-of))
 '(jde-run-option-properties nil)
 '(jde-javadoc-gen-version t)
 '(jde-javadoc-param-tag-template "\"* @param \" name \" \" (jde-javadoc-a type)
 \" \" (jde-javadoc-code type) \" value\"")
 '(jde-db-option-garbage-collection (quote (t t)))
 '(jde-key-bindings (quote (("[? ? ?]" . jde-run-menu-run-applet) ("[? ? ?]" . jde-build) ("[? ? ?]" . jde-compile) ("[? ? ?]" . jde-debug) ("[? ? ?]" . jde-wiz-implement-interface) ("[? ? ?j]" . jde-javadoc-generate-javadoc-template) ("[? ? ?]" . bsh) ("[? ? ?]" . jde-gen-println) ("[? ? ?]" . jde-browse-jdk-doc) ("[? ? ?]" . jde-save-project) ("[? ? ?]" . jde-wiz-update-class-list) ("[? ? ?]" . jde-run) ("[? ? ?]" . speedbar-frame-mode) ("[? ? ?]" . jde-db-menu-debug-applet) ("[? ? ?]" . jde-help-symbol) ("[? ? ?]" . jde-show-class-source) ("[? ? ?]" . jde-import-find-and-import) ("[? ? ?]" . jde-run-etrace-prev) ("[? ? ?]" . jde-run-etrace-next) ("[(control c) (control v) (control ?.)]" . jde-complete-at-point-menu) ("[(control c) (control v) ?.]" . jde-complete-at-point))))
 '(jde-db-mode-hook nil)
 '(jde-project-context-switching-enabled-p t)
 '(jde-javadoc-describe-field-template "\"* Describe \" (jde-javadoc-field-type modifiers)
 \" \" (jde-javadoc-code name) \" here.\"")
 '(jde-db-option-heap-size (quote ((1 . "megabytes") (16 . "megabytes"))))
 '(jde-bug-key-bindings (quote (("[(meta n)]" . jde-bug-step-over) ("[(meta s)]" . jde-bug-step-into) ("[? ? ?]" . jde-bug-step-out) ("[? ? ?]" . jde-bug-continue))))
 '(jde-run-option-verbose (quote (nil nil nil)))
 '(jde-javadoc-gen-link-offline nil)
 '(jde-bug-jdk-directory "/usr/java/jdk1.3")
 '(jde-bug-breakpoint-cursor-colors (quote ("cyan" . "brown")))
 '(jde-global-classpath (quote ("." "/home/ovidiu/src/xslt-process/java" "/home/ovidiu/src/saxon-6.2.2" "/usr/java/jdk1.3/jre/lib/rt.jar" "/usr/java/jdk1.3/lib/tools.jar")))
 '(jde-gen-cflow-try-finally (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"try\")" "'(l \"try \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"" "'> \"catch (\" (p \"catch what: \" clause) \" e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} \"" "'> \"finally \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} // end of try-finally\"'>'n'>)" ")")))
 '(jde-bug-vm-includes-jpda-p t)
 '(jde-javadoc-gen-nohelp nil)
 '(jde-javadoc-describe-class-template "\"* Describe class \" (jde-javadoc-code name) \" here.\"")
 '(jde-run-application-class "")
 '(jde-gen-cflow-else (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"else\")" "'(l '> \"else \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'>'n'>)" ")")))
 '(jde-compile-option-target (quote ("1.1")))
 '(jde-imenu-enable t)
 '(jde-auto-parse-buffer-interval 300)
 '(jde-make-program "make")
 '(jde-db-option-vm-args nil)
 '(jde-gen-window-listener-template (quote ("(end-of-line) '& (P \"Window name: \")" "\".addWindowListener(new WindowAdapter() \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'> \"public void windowActivated(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\"" "'>'n \"public void windowClosed(WindowEvent e)\"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"}\"" "'>'n \"public void windowClosing(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"System.exit(0);\" '>'n \"}\"" "'>'n \"public void windowDeactivated(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"}\"" "'>'n \"public void windowDeiconified(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"}\"" "'>'n \"public void windowIconified(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"}\"" "'>'n \"public void windowOpened(WindowEvent e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "'>'n \"}\"" "'>'n \"});\" '>'n'>")))
 '(jde-run-option-java-profile (quote (nil . "./java.prof")))
 '(jde-gen-interface-buffer-template (quote ("(funcall jde-gen-boilerplate-function)" "\"/*\" '>'n" "\"    \" (file-name-nondirectory buffer-file-name)'n" "'n" "\"    @author: <a href=\\\"mailto:\" (user-mail-address) \"\\\">\" (user-full-name) \"</a>\" 'n" "\"    Date: \" (time-stamp-strftime \"%b %d, %y\") 'n" "'n" " \"*/\"'n" "'n" "(let ((package (jpack-generate-package-statement)))" "  (unless (string= package \"\")" "    (concat package \"\\n\\n\")))" "\"public interface \"" "(file-name-sans-extension (file-name-nondirectory buffer-file-name))" "(jde-gen-get-interfaces)" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n" "\"}\">'n")))
 '(jde-db-option-java-profile (quote (nil . "./java.prof")))
 '(jde-bug-server-socket (quote (t . "2112")))
 '(jde-javadoc-gen-serialwarn nil)
 '(jde-javadoc-author-tag-template "\"* @author <a href=\\\"mailto:\" user-mail-address
 \"\\\">\" user-full-name \"</a>\"")
 '(jde-bug-debugger-command-timeout 10)
 '(jde-run-read-app-args nil)
 '(jde-compile-finish-hook (quote (jde-compile-finish-refresh-speedbar jde-compile-finish-flush-completion-cache)))
 '(jde-javadoc-gen-window-title "")
 '(jde-package-load-hook nil)
 '(jde-run-option-heap-size (quote ((1 . "megabytes") (16 . "megabytes"))))
 '(jde-db-option-verbose (quote (nil nil nil)))
 '(jde-gen-cflow-enable nil)
 '(jde-compile-option-debug (quote ("selected" (t nil nil))))
 '(jde-javadoc-return-tag-template "\"* @return \" (jde-javadoc-a type)
 \" \" (jde-javadoc-code type) \" value\"")
 '(jde-entering-java-buffer-hook (quote (jde-reload-project-file jde-which-method-update-on-entering-buffer jde-custom)))
 '(jde-run-working-directory "")
 '(jde-setnu-mode-threshold 20000)
 '(jde-javadoc-gen-use nil)
 '(jde-javadoc-gen-footer "")
 '(jde-java-font-lock-api-name-filter nil)
 '(jde-javadoc-gen-nodeprecated nil)
 '(jde-compile-option-bootclasspath nil)
 '(jde-db-read-vm-args nil)
 '(jde-compile-option-extdirs nil)
 '(jde-javadoc-gen-doc-title "")
 '(jde-gen-cflow-catch (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"catch\")" "'(l '> \"catch (\" (p \"catch what: \" clause) \" e) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"} // end of catch\"'>'n'>)" ")")))
 '(jde-compiler "jikes")
 '(jde-javadoc-gen-nonavbar nil)
 '(jde-package-package-comment " // Generated package name")
 '(jde-imenu-create-index-function (quote semantic-create-imenu-index))
 '(jde-appletviewer-option-encoding "")
 '(jde-gen-session-bean-template (quote ("(jde-import-insert-imports-into-buffer (list \"javax.ejb.*\"
\"java.rmi.RemoteException\"))" "(jde-wiz-update-implements-clause \"SessionBean\")" "'> \"public void ejbActivate() throws RemoteException {\"'>'n \"}\"'>'n
'>'n" "'> \"public void ejbPassivate() throws RemoteException {\"'>'n \"}\"'>'n
'>'n" "'> \"public void ejbRemove() throws RemoteException {\"'>'n \"}\"'>'n '>'n" "'> \"public void setSessionContext(SessionContext ctx) throws
RemoteException {\"" "'>'n \"}\"'>'n '>'n" "'> \"public void unsetSessionContext() throws RemoteException {\"'>'n
\"}\"'>'n '>'n'>")))
 '(jde-gen-cflow-main (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"main\")" "'(l '> \"public static void main (String[] args) \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'>'n'>)" ")")))
 '(jde-javadoc-describe-constructor-template "\"* Creates a new \" (jde-javadoc-code name) \" instance.\"")
 '(jde-db-option-stack-size (quote ((128 . "kilobytes") (400 . "kilobytes"))))
 '(jde-run-option-garbage-collection (quote (t t)))
 '(jde-db-set-initial-breakpoint t)
 '(jde-gen-cflow-for (quote ("(if (jde-parse-comment-or-quoted-p)" "'(l \"for\")" "'(l '> \"for (\" (p \"for-clause: \" clause) \") \"" "(if jde-gen-k&r " "()" "'>'n)" "\"{\"'>'n'>'r'n" "\"}\"'>'n'>)" ")")))
 '(jde-use-font-lock t))
