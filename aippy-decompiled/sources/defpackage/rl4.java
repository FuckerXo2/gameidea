package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class rl4 {
    public static <D> List<D> readListStream(InputStream inputStream, Class<D> cls) throws Throwable {
        ObjectInputStream objectInputStream;
        System.out.println("...... className : " + cls.getSimpleName() + " ......");
        ArrayList arrayList = new ArrayList();
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                objectInputStream = new ObjectInputStream(inputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            for (Object obj : (ArrayList) objectInputStream.readObject()) {
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            try {
                objectInputStream.close();
                return arrayList;
            } catch (IOException e2) {
                e2.printStackTrace();
                return arrayList;
            }
        } catch (Exception e3) {
            e = e3;
            objectInputStream2 = objectInputStream;
            e.printStackTrace();
            if (objectInputStream2 != null) {
                try {
                    objectInputStream2.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            objectInputStream2 = objectInputStream;
            if (objectInputStream2 != null) {
                try {
                    objectInputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <D> D readStream(java.io.InputStream r3, java.lang.Class<D> r4) throws java.lang.Throwable {
        /*
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "...... className : "
            r1.append(r2)
            java.lang.String r4 = r4.getSimpleName()
            r1.append(r4)
            java.lang.String r4 = " ......"
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.println(r4)
            r4 = 0
            java.io.ObjectInputStream r0 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L39
            java.lang.Object r3 = r0.readObject()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L35
            r0.close()     // Catch: java.io.IOException -> L2d
            return r3
        L2d:
            r4 = move-exception
            r4.printStackTrace()
            return r3
        L32:
            r3 = move-exception
            r4 = r0
            goto L49
        L35:
            r3 = move-exception
            goto L3b
        L37:
            r3 = move-exception
            goto L49
        L39:
            r3 = move-exception
            r0 = r4
        L3b:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L48
            r0.close()     // Catch: java.io.IOException -> L44
            goto L48
        L44:
            r3 = move-exception
            r3.printStackTrace()
        L48:
            return r4
        L49:
            if (r4 == 0) goto L53
            r4.close()     // Catch: java.io.IOException -> L4f
            goto L53
        L4f:
            r4 = move-exception
            r4.printStackTrace()
        L53:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl4.readStream(java.io.InputStream, java.lang.Class):java.lang.Object");
    }

    public static boolean writeToStream(OutputStream outputStream, Object obj) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(outputStream);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeObject(obj);
            objectOutputStream.flush();
            try {
                objectOutputStream.close();
                return true;
            } catch (IOException e2) {
                e2.printStackTrace();
                return true;
            }
        } catch (Exception e3) {
            e = e3;
            objectOutputStream2 = objectOutputStream;
            e.printStackTrace();
            if (objectOutputStream2 == null) {
                return false;
            }
            try {
                objectOutputStream2.close();
                return false;
            } catch (IOException e4) {
                e4.printStackTrace();
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }
}
