package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.Request;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public class x35 {
    public static <T> T checkNotNull(@Nullable T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static void checkState(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static <T> T defValueIfNull(T t, @NonNull T t2) {
        return t != null ? t : t2;
    }

    @Nullable
    public static <T extends Annotation> T findAnnotation(Annotation[] annotationArr, Class<T> cls) {
        if (annotationArr == null) {
            return null;
        }
        for (Annotation annotation : annotationArr) {
            T t = (T) annotation;
            if (cls.isInstance(t)) {
                return t;
            }
        }
        return null;
    }

    public static Method getRetrofitMethod(Request request) {
        if (request.tag(d52.class) == null) {
            return null;
        }
        return ((d52) request.tag(d52.class)).method();
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "tr==null";
        }
        StringWriter stringWriter = new StringWriter(256);
        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static <T> List<T> immutableList(List<T> list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static boolean isAnnotationPresent(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isEmpty(Map<?, ?> map) {
        return map == null || map.isEmpty();
    }

    public static File writeToFile(ResponseBody responseBody, String str) throws Throwable {
        File file = new File(str);
        if (file.exists() && !file.delete()) {
            throw new IOException("failed to delete file:" + file.getPath());
        }
        File file2 = new File(file.getPath() + ".tmp");
        if (file2.exists() && !file2.delete()) {
            throw new IOException("failed to delete tmp file:" + file2.getPath());
        }
        InputStream inputStreamByteStream = responseBody.byteStream();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (!file2.createNewFile()) {
                    throw new IOException("failed to create file:" + file2.getPath());
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[8096];
                    while (true) {
                        int i = inputStreamByteStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                    if (file2.renameTo(file)) {
                        Util.closeQuietly(fileOutputStream2);
                        return file;
                    }
                    throw new IOException("failed to rename file:" + file2.getPath());
                } catch (IOException e) {
                    e = e;
                    throw new IOException(e.getMessage());
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    Util.closeQuietly(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static boolean isEmpty(List<?> list) {
        return list == null || list.isEmpty();
    }
}
