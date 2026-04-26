package defpackage;

import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ga1 {
    public static int a = 8192;

    private ga1() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static void closeIO(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void closeIOQuietly(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    private static boolean createOrExistsDir(File file) {
        if (file != null) {
            return file.exists() ? file.isDirectory() : file.mkdirs();
        }
        return false;
    }

    private static boolean createOrExistsFile(String str) {
        return createOrExistsFile(getFileByPath(str));
    }

    private static File getFileByPath(String str) {
        if (isSpace(str)) {
            return null;
        }
        return new File(str);
    }

    private static byte[] is2Bytes(InputStream inputStream) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            if (inputStream == null) {
                return null;
            }
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[a];
                    while (true) {
                        int i = inputStream.read(bArr, 0, a);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        inputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    return byteArray;
                } catch (IOException e3) {
                    e = e3;
                    e.printStackTrace();
                    try {
                        inputStream.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    return null;
                }
            } catch (IOException e6) {
                e = e6;
                byteArrayOutputStream = null;
            } catch (Throwable th) {
                th = th;
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    e7.printStackTrace();
                }
                if (0 == 0) {
                    throw th;
                }
                try {
                    byteArrayOutputStream2.close();
                    throw th;
                } catch (IOException e8) {
                    e8.printStackTrace();
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static boolean isFileExists(File file) {
        return file != null && file.exists();
    }

    private static boolean isSpace(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static byte[] readFile2BytesByChannel(String str) {
        return readFile2BytesByChannel(getFileByPath(str));
    }

    public static byte[] readFile2BytesByMap(String str) {
        return readFile2BytesByMap(getFileByPath(str));
    }

    public static byte[] readFile2BytesByStream(String str) {
        return readFile2BytesByStream(getFileByPath(str));
    }

    public static List<String> readFile2List(String str) {
        return readFile2List(getFileByPath(str), (String) null);
    }

    public static String readFile2String(String str) {
        return readFile2String(getFileByPath(str), (String) null);
    }

    public static void setBufferSize(int i) {
        a = i;
    }

    public static boolean writeFileFromBytesByChannel(String str, byte[] bArr, boolean z) {
        return writeFileFromBytesByChannel(getFileByPath(str), bArr, false, z);
    }

    public static boolean writeFileFromBytesByMap(String str, byte[] bArr, boolean z) {
        return writeFileFromBytesByMap(str, bArr, false, z);
    }

    public static boolean writeFileFromBytesByStream(String str, byte[] bArr) {
        return writeFileFromBytesByStream(getFileByPath(str), bArr, false);
    }

    public static boolean writeFileFromIS(String str, InputStream inputStream) {
        return writeFileFromIS(getFileByPath(str), inputStream, false);
    }

    public static boolean writeFileFromString(String str, String str2) {
        return writeFileFromString(getFileByPath(str), str2, false);
    }

    private static boolean createOrExistsFile(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.isFile();
        }
        if (!createOrExistsDir(file.getParentFile())) {
            return false;
        }
        try {
            return file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] readFile2BytesByChannel(java.io.File r4) throws java.lang.Throwable {
        /*
            boolean r0 = isFileExists(r4)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L36
            java.lang.String r2 = "r"
            r0.<init>(r4, r2)     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L36
            java.nio.channels.FileChannel r4 = r0.getChannel()     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L36
            long r2 = r4.size()     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L32
            int r0 = (int) r2     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L32
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L32
        L1c:
            int r2 = r4.read(r0)     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L32
            if (r2 > 0) goto L1c
            byte[] r0 = r0.array()     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L32
            r4.close()     // Catch: java.io.IOException -> L2a
            return r0
        L2a:
            r4 = move-exception
            r4.printStackTrace()
            return r0
        L2f:
            r0 = move-exception
            r1 = r4
            goto L46
        L32:
            r0 = move-exception
            goto L38
        L34:
            r0 = move-exception
            goto L46
        L36:
            r0 = move-exception
            r4 = r1
        L38:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L2f
            if (r4 == 0) goto L45
            r4.close()     // Catch: java.io.IOException -> L41
            goto L45
        L41:
            r4 = move-exception
            r4.printStackTrace()
        L45:
            return r1
        L46:
            if (r1 == 0) goto L50
            r1.close()     // Catch: java.io.IOException -> L4c
            goto L50
        L4c:
            r4 = move-exception
            r4.printStackTrace()
        L50:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga1.readFile2BytesByChannel(java.io.File):byte[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] readFile2BytesByMap(java.io.File r9) throws java.lang.Throwable {
        /*
            boolean r0 = isFileExists(r9)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f
            java.lang.String r2 = "r"
            r0.<init>(r9, r2)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f
            java.nio.channels.FileChannel r3 = r0.getChannel()     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f
            long r4 = r3.size()     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            int r9 = (int) r4     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            java.nio.channels.FileChannel$MapMode r4 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            r5 = 0
            long r7 = (long) r9     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            java.nio.MappedByteBuffer r0 = r3.map(r4, r5, r7)     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            java.nio.MappedByteBuffer r0 = r0.load()     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            byte[] r2 = new byte[r9]     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            r4 = 0
            r0.get(r2, r4, r9)     // Catch: java.lang.Throwable -> L35 java.io.IOException -> L39
            r3.close()     // Catch: java.io.IOException -> L2f
            return r2
        L2f:
            r0 = move-exception
            r9 = r0
            r9.printStackTrace()
            return r2
        L35:
            r0 = move-exception
            r9 = r0
            r1 = r3
            goto L51
        L39:
            r0 = move-exception
            r9 = r0
            goto L42
        L3c:
            r0 = move-exception
            r9 = r0
            goto L51
        L3f:
            r0 = move-exception
            r9 = r0
            r3 = r1
        L42:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L50
            r3.close()     // Catch: java.io.IOException -> L4b
            goto L50
        L4b:
            r0 = move-exception
            r9 = r0
            r9.printStackTrace()
        L50:
            return r1
        L51:
            if (r1 == 0) goto L5b
            r1.close()     // Catch: java.io.IOException -> L57
            goto L5b
        L57:
            r0 = move-exception
            r0.printStackTrace()
        L5b:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga1.readFile2BytesByMap(java.io.File):byte[]");
    }

    public static byte[] readFile2BytesByStream(File file) {
        if (!isFileExists(file)) {
            return null;
        }
        try {
            return is2Bytes(new FileInputStream(file));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static List<String> readFile2List(String str, String str2) {
        return readFile2List(getFileByPath(str), str2);
    }

    public static String readFile2String(String str, String str2) {
        return readFile2String(getFileByPath(str), str2);
    }

    public static boolean writeFileFromBytesByChannel(String str, byte[] bArr, boolean z, boolean z2) {
        return writeFileFromBytesByChannel(getFileByPath(str), bArr, z, z2);
    }

    public static boolean writeFileFromBytesByMap(String str, byte[] bArr, boolean z, boolean z2) {
        return writeFileFromBytesByMap(getFileByPath(str), bArr, z, z2);
    }

    public static boolean writeFileFromBytesByStream(String str, byte[] bArr, boolean z) {
        return writeFileFromBytesByStream(getFileByPath(str), bArr, z);
    }

    public static boolean writeFileFromIS(String str, InputStream inputStream, boolean z) {
        return writeFileFromIS(getFileByPath(str), inputStream, z);
    }

    public static boolean writeFileFromString(String str, String str2, boolean z) {
        return writeFileFromString(getFileByPath(str), str2, z);
    }

    public static List<String> readFile2List(File file) {
        return readFile2List(file, 0, Integer.MAX_VALUE, (String) null);
    }

    public static String readFile2String(File file) {
        return readFile2String(file, (String) null);
    }

    public static boolean writeFileFromBytesByChannel(File file, byte[] bArr, boolean z) {
        return writeFileFromBytesByChannel(file, bArr, false, z);
    }

    public static boolean writeFileFromBytesByMap(File file, byte[] bArr, boolean z) {
        return writeFileFromBytesByMap(file, bArr, false, z);
    }

    public static boolean writeFileFromBytesByStream(File file, byte[] bArr) {
        return writeFileFromBytesByStream(file, bArr, false);
    }

    public static boolean writeFileFromIS(File file, InputStream inputStream) {
        return writeFileFromIS(file, inputStream, false);
    }

    public static boolean writeFileFromString(File file, String str) {
        return writeFileFromString(file, str, false);
    }

    public static List<String> readFile2List(File file, String str) {
        return readFile2List(file, 0, Integer.MAX_VALUE, str);
    }

    public static String readFile2String(File file, String str) {
        byte[] file2BytesByStream = readFile2BytesByStream(file);
        if (file2BytesByStream == null) {
            return null;
        }
        if (isSpace(str)) {
            return new String(file2BytesByStream);
        }
        try {
            return new String(file2BytesByStream, str);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean writeFileFromBytesByChannel(File file, byte[] bArr, boolean z, boolean z2) {
        if (bArr == null) {
            return false;
        }
        FileChannel channel = null;
        try {
            try {
                channel = new FileOutputStream(file, z).getChannel();
                channel.position(channel.size());
                channel.write(ByteBuffer.wrap(bArr));
                if (z2) {
                    channel.force(true);
                }
                try {
                    channel.close();
                    return true;
                } catch (IOException e) {
                    e.printStackTrace();
                    return true;
                }
            } catch (IOException e2) {
                e2.printStackTrace();
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                return false;
            }
        } catch (Throwable th) {
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static boolean writeFileFromBytesByMap(File file, byte[] bArr, boolean z, boolean z2) throws Throwable {
        Throwable th;
        IOException iOException;
        FileChannel channel;
        if (bArr == null || !createOrExistsFile(file)) {
            return false;
        }
        FileChannel fileChannel = null;
        try {
            try {
                channel = new FileOutputStream(file, z).getChannel();
            } catch (IOException e) {
                iOException = e;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_WRITE, channel.size(), bArr.length);
            map.put(bArr);
            if (z2) {
                map.force();
            }
            try {
                channel.close();
                return true;
            } catch (IOException e2) {
                e2.printStackTrace();
                return true;
            }
        } catch (IOException e3) {
            iOException = e3;
            fileChannel = channel;
            iOException.printStackTrace();
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th3) {
            th = th3;
            fileChannel = channel;
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                    throw th;
                } catch (IOException e5) {
                    e5.printStackTrace();
                    throw th;
                }
            }
            throw th;
        }
    }

    public static boolean writeFileFromBytesByStream(File file, byte[] bArr, boolean z) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        if (bArr == null || !createOrExistsFile(file)) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file, z));
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedOutputStream.write(bArr);
            try {
                bufferedOutputStream.close();
                return true;
            } catch (IOException e2) {
                e2.printStackTrace();
                return true;
            }
        } catch (IOException e3) {
            e = e3;
            bufferedOutputStream2 = bufferedOutputStream;
            e.printStackTrace();
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static boolean writeFileFromIS(File file, InputStream inputStream, boolean z) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        if (!createOrExistsFile(file) || inputStream == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file, z));
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            byte[] bArr = new byte[a];
            while (true) {
                int i = inputStream.read(bArr);
                if (i != -1) {
                    bufferedOutputStream.write(bArr, 0, i);
                } else {
                    try {
                        break;
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
            }
            inputStream.close();
            try {
                bufferedOutputStream.close();
                return true;
            } catch (IOException e3) {
                e3.printStackTrace();
                return true;
            }
        } catch (IOException e4) {
            e = e4;
            bufferedOutputStream2 = bufferedOutputStream;
            e.printStackTrace();
            try {
                inputStream.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            try {
                inputStream.close();
            } catch (IOException e7) {
                e7.printStackTrace();
            }
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                    throw th;
                } catch (IOException e8) {
                    e8.printStackTrace();
                    throw th;
                }
            }
            throw th;
        }
    }

    public static boolean writeFileFromString(File file, String str, boolean z) throws Throwable {
        BufferedWriter bufferedWriter;
        if (file == null || str == null || !createOrExistsFile(file)) {
            return false;
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                bufferedWriter = new BufferedWriter(new FileWriter(file, z));
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            bufferedWriter.write(str);
            try {
                bufferedWriter.close();
                return true;
            } catch (IOException e2) {
                e2.printStackTrace();
                return true;
            }
        } catch (IOException e3) {
            e = e3;
            bufferedWriter2 = bufferedWriter;
            e.printStackTrace();
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static List<String> readFile2List(String str, int i, int i2) {
        return readFile2List(getFileByPath(str), i, i2, (String) null);
    }

    public static List<String> readFile2List(String str, int i, int i2, String str2) {
        return readFile2List(getFileByPath(str), i, i2, str2);
    }

    public static List<String> readFile2List(File file, int i, int i2) {
        return readFile2List(file, i, i2, (String) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<java.lang.String> readFile2List(java.io.File r6, int r7, int r8, java.lang.String r9) throws java.lang.Throwable {
        /*
            boolean r0 = isFileExists(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            if (r7 <= r8) goto Lb
            return r1
        Lb:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r0.<init>()     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            boolean r2 = isSpace(r9)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r3 = 1
            if (r2 == 0) goto L2c
            java.io.BufferedReader r9 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r9.<init>(r2)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            goto L3c
        L27:
            r6 = move-exception
            goto L6c
        L29:
            r6 = move-exception
            r9 = r1
            goto L5e
        L2c:
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r4.<init>(r5, r9)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r9 = r2
        L3c:
            java.lang.String r6 = r9.readLine()     // Catch: java.lang.Throwable -> L4d java.io.IOException -> L50
            if (r6 == 0) goto L55
            if (r3 <= r8) goto L45
            goto L55
        L45:
            if (r7 > r3) goto L52
            if (r3 > r8) goto L52
            r0.add(r6)     // Catch: java.lang.Throwable -> L4d java.io.IOException -> L50
            goto L52
        L4d:
            r6 = move-exception
            r1 = r9
            goto L6c
        L50:
            r6 = move-exception
            goto L5e
        L52:
            int r3 = r3 + 1
            goto L3c
        L55:
            r9.close()     // Catch: java.io.IOException -> L59
            return r0
        L59:
            r6 = move-exception
            r6.printStackTrace()
            return r0
        L5e:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L4d
            if (r9 == 0) goto L6b
            r9.close()     // Catch: java.io.IOException -> L67
            goto L6b
        L67:
            r6 = move-exception
            r6.printStackTrace()
        L6b:
            return r1
        L6c:
            if (r1 == 0) goto L76
            r1.close()     // Catch: java.io.IOException -> L72
            goto L76
        L72:
            r7 = move-exception
            r7.printStackTrace()
        L76:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga1.readFile2List(java.io.File, int, int, java.lang.String):java.util.List");
    }
}
