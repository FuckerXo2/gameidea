package defpackage;

import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import org.apache.commons.logging.LogConfigurationException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sm2 {
    public static PrintStream a;
    public static String b;
    public static ClassLoader c;
    public static Hashtable d;
    public static /* synthetic */ Class e;
    public static /* synthetic */ Class f;

    static {
        Class clsB = f;
        if (clsB == null) {
            clsB = b("org.apache.commons.logging.LogFactory");
            f = clsB;
        }
        c = e(clsB);
        initDiagnostics();
        Class clsB2 = f;
        if (clsB2 == null) {
            clsB2 = b("org.apache.commons.logging.LogFactory");
            f = clsB2;
        }
        logClassLoaderEnvironment(clsB2);
        d = createFactoryStore();
        if (f()) {
            logDiagnostic("BOOTSTRAP COMPLETED");
        }
    }

    public static /* synthetic */ Class b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw new NoClassDefFoundError(e2.getMessage());
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0015: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:22), block:B:9:0x0015 */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ab A[Catch: Exception -> 0x0014, TryCatch #6 {Exception -> 0x0014, blocks: (B:5:0x0009, B:7:0x000d, B:14:0x001e, B:16:0x0024, B:18:0x002a, B:25:0x009d, B:19:0x004f, B:21:0x0055, B:23:0x007f, B:24:0x0085, B:46:0x013d, B:48:0x0141, B:50:0x0147, B:51:0x0176, B:61:0x01a5, B:63:0x01ab, B:64:0x01c8, B:54:0x0179, B:56:0x017d, B:58:0x0183, B:59:0x01a3, B:30:0x00a9, B:32:0x00ad, B:34:0x00c7, B:35:0x00cd, B:37:0x00df, B:39:0x011b, B:41:0x0132, B:42:0x0135, B:43:0x013a, B:38:0x010a), top: B:85:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object c(java.lang.String r5, java.lang.ClassLoader r6) {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm2.c(java.lang.String, java.lang.ClassLoader):java.lang.Object");
    }

    private static final Hashtable createFactoryStore() {
        String systemProperty;
        Hashtable hashtable = null;
        try {
            systemProperty = getSystemProperty("org.apache.commons.logging.LogFactory.HashtableImpl", null);
        } catch (SecurityException unused) {
            systemProperty = null;
        }
        if (systemProperty == null) {
            systemProperty = "org.apache.commons.logging.impl.WeakHashtable";
        }
        try {
            hashtable = (Hashtable) Class.forName(systemProperty).newInstance();
        } catch (Throwable unused2) {
            if (!"org.apache.commons.logging.impl.WeakHashtable".equals(systemProperty)) {
                if (f()) {
                    logDiagnostic("[ERROR] LogFactory: Load of custom hashtable failed");
                } else {
                    System.err.println("[ERROR] LogFactory: Load of custom hashtable failed");
                }
            }
        }
        return hashtable == null ? new Hashtable() : hashtable;
    }

    public static ClassLoader d() {
        try {
            Class clsB = e;
            if (clsB == null) {
                clsB = b("java.lang.Thread");
                e = clsB;
            }
            try {
                return (ClassLoader) clsB.getMethod("getContextClassLoader", null).invoke(Thread.currentThread(), null);
            } catch (IllegalAccessException e2) {
                throw new LogConfigurationException("Unexpected IllegalAccessException", e2);
            } catch (InvocationTargetException e3) {
                if (e3.getTargetException() instanceof SecurityException) {
                    return null;
                }
                throw new LogConfigurationException("Unexpected InvocationTargetException", e3.getTargetException());
            }
        } catch (NoSuchMethodException unused) {
            Class clsB2 = f;
            if (clsB2 == null) {
                clsB2 = b("org.apache.commons.logging.LogFactory");
                f = clsB2;
            }
            return e(clsB2);
        }
    }

    public static ClassLoader e(Class cls) {
        try {
            return cls.getClassLoader();
        } catch (SecurityException e2) {
            if (f()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Unable to get classloader for class '");
                stringBuffer.append(cls);
                stringBuffer.append("' due to security restrictions - ");
                stringBuffer.append(e2.getMessage());
                logDiagnostic(stringBuffer.toString());
            }
            throw e2;
        }
    }

    public static boolean f() {
        return a != null;
    }

    public static sm2 g(String str, ClassLoader classLoader, ClassLoader classLoader2) {
        Object objDoPrivileged = AccessController.doPrivileged(new nm2(str, classLoader));
        if (objDoPrivileged instanceof LogConfigurationException) {
            LogConfigurationException logConfigurationException = (LogConfigurationException) objDoPrivileged;
            if (!f()) {
                throw logConfigurationException;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("An error occurred while loading the factory class:");
            stringBuffer.append(logConfigurationException.getMessage());
            logDiagnostic(stringBuffer.toString());
            throw logConfigurationException;
        }
        if (f()) {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("Created object ");
            stringBuffer2.append(objectId(objDoPrivileged));
            stringBuffer2.append(" to manage classloader ");
            stringBuffer2.append(objectId(classLoader2));
            logDiagnostic(stringBuffer2.toString());
        }
        zt2.a(objDoPrivileged);
        return null;
    }

    private static sm2 getCachedFactory(ClassLoader classLoader) {
        if (classLoader == null) {
            return null;
        }
        zt2.a(d.get(classLoader));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.Properties getConfigurationFile(java.lang.ClassLoader r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm2.getConfigurationFile(java.lang.ClassLoader, java.lang.String):java.util.Properties");
    }

    private static ClassLoader getContextClassLoaderInternal() throws LogConfigurationException {
        return (ClassLoader) AccessController.doPrivileged(new mm2());
    }

    public static sm2 getFactory() throws LogConfigurationException {
        BufferedReader bufferedReader;
        String property;
        ClassLoader contextClassLoaderInternal = getContextClassLoaderInternal();
        if (contextClassLoaderInternal == null && f()) {
            logDiagnostic("Context classloader is null.");
        }
        getCachedFactory(contextClassLoaderInternal);
        if (f()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[LOOKUP] LogFactory implementation requested for the first time for context classloader ");
            stringBuffer.append(objectId(contextClassLoaderInternal));
            logDiagnostic(stringBuffer.toString());
            logHierarchy("[LOOKUP] ", contextClassLoaderInternal);
        }
        Properties configurationFile = getConfigurationFile(contextClassLoaderInternal, "commons-logging.properties");
        ClassLoader classLoader = (configurationFile == null || (property = configurationFile.getProperty("use_tccl")) == null || Boolean.valueOf(property).booleanValue()) ? contextClassLoaderInternal : c;
        if (f()) {
            logDiagnostic("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            String systemProperty = getSystemProperty("org.apache.commons.logging.LogFactory", null);
            if (systemProperty != null) {
                if (f()) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append("[LOOKUP] Creating an instance of LogFactory class '");
                    stringBuffer2.append(systemProperty);
                    stringBuffer2.append("' as specified by system property ");
                    stringBuffer2.append("org.apache.commons.logging.LogFactory");
                    logDiagnostic(stringBuffer2.toString());
                }
                g(systemProperty, classLoader, contextClassLoaderInternal);
            } else if (f()) {
                logDiagnostic("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
            }
        } catch (SecurityException e2) {
            if (f()) {
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                stringBuffer3.append(trim(e2.getMessage()));
                stringBuffer3.append("]. Trying alternative implementations...");
                logDiagnostic(stringBuffer3.toString());
            }
        } catch (RuntimeException e3) {
            if (f()) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append("[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: [");
                stringBuffer4.append(trim(e3.getMessage()));
                stringBuffer4.append("] as specified by a system property.");
                logDiagnostic(stringBuffer4.toString());
            }
            throw e3;
        }
        if (f()) {
            logDiagnostic("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            InputStream resourceAsStream = getResourceAsStream(contextClassLoaderInternal, "META-INF/services/org.apache.commons.logging.LogFactory");
            if (resourceAsStream != null) {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "UTF-8"));
                } catch (UnsupportedEncodingException unused) {
                    bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream));
                }
                String line = bufferedReader.readLine();
                bufferedReader.close();
                if (line != null && !"".equals(line)) {
                    if (f()) {
                        StringBuffer stringBuffer5 = new StringBuffer();
                        stringBuffer5.append("[LOOKUP]  Creating an instance of LogFactory class ");
                        stringBuffer5.append(line);
                        stringBuffer5.append(" as specified by file '");
                        stringBuffer5.append("META-INF/services/org.apache.commons.logging.LogFactory");
                        stringBuffer5.append("' which was present in the path of the context");
                        stringBuffer5.append(" classloader.");
                        logDiagnostic(stringBuffer5.toString());
                    }
                    g(line, classLoader, contextClassLoaderInternal);
                }
            } else if (f()) {
                logDiagnostic("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
            }
        } catch (Exception e4) {
            if (f()) {
                StringBuffer stringBuffer6 = new StringBuffer();
                stringBuffer6.append("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                stringBuffer6.append(trim(e4.getMessage()));
                stringBuffer6.append("]. Trying alternative implementations...");
                logDiagnostic(stringBuffer6.toString());
            }
        }
        if (configurationFile != null) {
            if (f()) {
                logDiagnostic("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
            }
            String property2 = configurationFile.getProperty("org.apache.commons.logging.LogFactory");
            if (property2 != null) {
                if (f()) {
                    StringBuffer stringBuffer7 = new StringBuffer();
                    stringBuffer7.append("[LOOKUP] Properties file specifies LogFactory subclass '");
                    stringBuffer7.append(property2);
                    stringBuffer7.append("'");
                    logDiagnostic(stringBuffer7.toString());
                }
                g(property2, classLoader, contextClassLoaderInternal);
            } else if (f()) {
                logDiagnostic("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
            }
        } else if (f()) {
            logDiagnostic("[LOOKUP] No properties file available to determine LogFactory subclass from..");
        }
        if (f()) {
            logDiagnostic("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
        }
        g("org.apache.commons.logging.impl.LogFactoryImpl", c, contextClassLoaderInternal);
        return null;
    }

    public static lm2 getLog(Class cls) throws LogConfigurationException {
        getFactory();
        throw null;
    }

    private static Properties getProperties(URL url) {
        return (Properties) AccessController.doPrivileged(new qm2(url));
    }

    private static InputStream getResourceAsStream(ClassLoader classLoader, String str) {
        return (InputStream) AccessController.doPrivileged(new om2(classLoader, str));
    }

    private static Enumeration getResources(ClassLoader classLoader, String str) {
        return (Enumeration) AccessController.doPrivileged(new pm2(classLoader, str));
    }

    private static String getSystemProperty(String str, String str2) throws SecurityException {
        return (String) AccessController.doPrivileged(new rm2(str, str2));
    }

    private static boolean implementsLogFactory(Class cls) {
        if (cls != null) {
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    logDiagnostic("[CUSTOM LOG FACTORY] was loaded by the boot classloader");
                    return false;
                }
                logHierarchy("[CUSTOM LOG FACTORY] ", classLoader);
                boolean zIsAssignableFrom = Class.forName("sm2", false, classLoader).isAssignableFrom(cls);
                if (zIsAssignableFrom) {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("[CUSTOM LOG FACTORY] ");
                    stringBuffer.append(cls.getName());
                    stringBuffer.append(" implements LogFactory but was loaded by an incompatible classloader.");
                    logDiagnostic(stringBuffer.toString());
                    return zIsAssignableFrom;
                }
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("[CUSTOM LOG FACTORY] ");
                stringBuffer2.append(cls.getName());
                stringBuffer2.append(" does not implement LogFactory.");
                logDiagnostic(stringBuffer2.toString());
                return zIsAssignableFrom;
            } catch (ClassNotFoundException unused) {
                logDiagnostic("[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?");
            } catch (LinkageError e2) {
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append("[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer3.append(e2.getMessage());
                logDiagnostic(stringBuffer3.toString());
            } catch (SecurityException e3) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append("[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer4.append(e3.getMessage());
                logDiagnostic(stringBuffer4.toString());
            }
        }
        return false;
    }

    private static void initDiagnostics() {
        String strObjectId;
        try {
            String systemProperty = getSystemProperty("org.apache.commons.logging.diagnostics.dest", null);
            if (systemProperty == null) {
                return;
            }
            if (systemProperty.equals("STDOUT")) {
                a = System.out;
            } else if (systemProperty.equals("STDERR")) {
                a = System.err;
            } else {
                a = new PrintStream(new FileOutputStream(systemProperty, true));
            }
            try {
                ClassLoader classLoader = c;
                strObjectId = classLoader == null ? "BOOTLOADER" : objectId(classLoader);
            } catch (SecurityException unused) {
                strObjectId = "UNKNOWN";
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[LogFactory from ");
            stringBuffer.append(strObjectId);
            stringBuffer.append("] ");
            b = stringBuffer.toString();
        } catch (IOException | SecurityException unused2) {
        }
    }

    private static void logClassLoaderEnvironment(Class cls) {
        if (f()) {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("[ENV] Extension directories (java.ext.dir): ");
                stringBuffer.append(System.getProperty("java.ext.dir"));
                logDiagnostic(stringBuffer.toString());
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("[ENV] Application classpath (java.class.path): ");
                stringBuffer2.append(System.getProperty("java.class.path"));
                logDiagnostic(stringBuffer2.toString());
            } catch (SecurityException unused) {
                logDiagnostic("[ENV] Security setting prevent interrogation of system classpaths.");
            }
            String name = cls.getName();
            try {
                ClassLoader classLoaderE = e(cls);
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append("[ENV] Class ");
                stringBuffer3.append(name);
                stringBuffer3.append(" was loaded via classloader ");
                stringBuffer3.append(objectId(classLoaderE));
                logDiagnostic(stringBuffer3.toString());
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append("[ENV] Ancestry of classloader which loaded ");
                stringBuffer4.append(name);
                stringBuffer4.append(" is ");
                logHierarchy(stringBuffer4.toString(), classLoaderE);
            } catch (SecurityException unused2) {
                StringBuffer stringBuffer5 = new StringBuffer();
                stringBuffer5.append("[ENV] Security forbids determining the classloader for ");
                stringBuffer5.append(name);
                logDiagnostic(stringBuffer5.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logDiagnostic(String str) {
        PrintStream printStream = a;
        if (printStream != null) {
            printStream.print(b);
            a.println(str);
            a.flush();
        }
    }

    private static void logHierarchy(String str, ClassLoader classLoader) {
        if (f()) {
            if (classLoader != null) {
                String string = classLoader.toString();
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(str);
                stringBuffer.append(objectId(classLoader));
                stringBuffer.append(" == '");
                stringBuffer.append(string);
                stringBuffer.append("'");
                logDiagnostic(stringBuffer.toString());
            }
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (classLoader != null) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append(str);
                    stringBuffer2.append("ClassLoader tree:");
                    StringBuffer stringBuffer3 = new StringBuffer(stringBuffer2.toString());
                    do {
                        stringBuffer3.append(objectId(classLoader));
                        if (classLoader == systemClassLoader) {
                            stringBuffer3.append(" (SYSTEM) ");
                        }
                        try {
                            classLoader = classLoader.getParent();
                            stringBuffer3.append(" --> ");
                        } catch (SecurityException unused) {
                            stringBuffer3.append(" --> SECRET");
                        }
                    } while (classLoader != null);
                    stringBuffer3.append("BOOT");
                    logDiagnostic(stringBuffer3.toString());
                }
            } catch (SecurityException unused2) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append(str);
                stringBuffer4.append("Security forbids determining the system classloader.");
                logDiagnostic(stringBuffer4.toString());
            }
        }
    }

    public static String objectId(Object obj) {
        if (obj == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(obj.getClass().getName());
        stringBuffer.append("@");
        stringBuffer.append(System.identityHashCode(obj));
        return stringBuffer.toString();
    }

    public static void release(ClassLoader classLoader) {
        if (f()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Releasing factory for classloader ");
            stringBuffer.append(objectId(classLoader));
            logDiagnostic(stringBuffer.toString());
        }
        synchronized (d) {
            if (classLoader != null) {
                zt2.a(d.get(classLoader));
            }
        }
    }

    public static void releaseAll() {
        if (f()) {
            logDiagnostic("Releasing factory for all classloaders.");
        }
        synchronized (d) {
            try {
                Enumeration enumerationElements = d.elements();
                if (enumerationElements.hasMoreElements()) {
                    zt2.a(enumerationElements.nextElement());
                    throw null;
                }
                d.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String trim(String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }

    public static lm2 getLog(String str) throws LogConfigurationException {
        getFactory();
        throw null;
    }

    private static void cacheFactory(ClassLoader classLoader, sm2 sm2Var) {
    }
}
