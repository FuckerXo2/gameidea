package defpackage;

import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public class k03 {
    public final i03 a;
    public final zp2 b;

    public k03(i03 i03Var, zp2 zp2Var) {
        this.a = i03Var;
        this.b = zp2Var;
    }

    private po2 fetchFromCache(Context context, String str, String str2) {
        i03 i03Var;
        Pair pairA;
        if (str2 == null || (i03Var = this.a) == null || (pairA = i03Var.a(str)) == null) {
            return null;
        }
        FileExtension fileExtension = (FileExtension) pairA.first;
        InputStream inputStream = (InputStream) pairA.second;
        cq2 cq2VarFromZipStreamSync = fileExtension == FileExtension.ZIP ? cp2.fromZipStreamSync(context, new ZipInputStream(inputStream), str2) : cp2.fromJsonInputStreamSync(inputStream, str2);
        if (cq2VarFromZipStreamSync.getValue() != null) {
            return (po2) cq2VarFromZipStreamSync.getValue();
        }
        return null;
    }

    private cq2 fetchFromNetwork(Context context, String str, String str2) {
        cq2 cq2Var;
        zm2.debug("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                tp2 tp2VarFetchSync = this.b.fetchSync(str);
                if (tp2VarFetchSync.isSuccessful()) {
                    cq2Var = fromInputStream(context, str, tp2VarFetchSync.bodyByteStream(), tp2VarFetchSync.contentType(), str2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Completed fetch from network. Success: ");
                    sb.append(cq2Var.getValue() != null);
                    zm2.debug(sb.toString());
                } else {
                    cq2Var = new cq2((Throwable) new IllegalArgumentException(tp2VarFetchSync.error()));
                }
                try {
                    tp2VarFetchSync.close();
                    return cq2Var;
                } catch (IOException e) {
                    zm2.warning("LottieFetchResult close failed ", e);
                    return cq2Var;
                }
            } catch (Exception e2) {
                cq2 cq2Var2 = new cq2((Throwable) e2);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        zm2.warning("LottieFetchResult close failed ", e3);
                    }
                }
                return cq2Var2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            try {
                closeable.close();
                throw th;
            } catch (IOException e4) {
                zm2.warning("LottieFetchResult close failed ", e4);
                throw th;
            }
        }
    }

    private cq2 fromInputStream(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        cq2 cq2VarFromZipStream;
        FileExtension fileExtension;
        i03 i03Var;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            zm2.debug("Handling zip response.");
            FileExtension fileExtension2 = FileExtension.ZIP;
            cq2VarFromZipStream = fromZipStream(context, str, inputStream, str3);
            fileExtension = fileExtension2;
        } else {
            zm2.debug("Received json response.");
            fileExtension = FileExtension.JSON;
            cq2VarFromZipStream = fromJsonStream(str, inputStream, str3);
        }
        if (str3 != null && cq2VarFromZipStream.getValue() != null && (i03Var = this.a) != null) {
            i03Var.b(str, fileExtension);
        }
        return cq2VarFromZipStream;
    }

    private cq2 fromJsonStream(String str, InputStream inputStream, String str2) throws IOException {
        i03 i03Var;
        return (str2 == null || (i03Var = this.a) == null) ? cp2.fromJsonInputStreamSync(inputStream, null) : cp2.fromJsonInputStreamSync(new FileInputStream(i03Var.c(str, inputStream, FileExtension.JSON).getAbsolutePath()), str);
    }

    private cq2 fromZipStream(Context context, String str, InputStream inputStream, String str2) throws IOException {
        i03 i03Var;
        return (str2 == null || (i03Var = this.a) == null) ? cp2.fromZipStreamSync(context, new ZipInputStream(inputStream), null) : cp2.fromZipStreamSync(context, new ZipInputStream(new FileInputStream(i03Var.c(str, inputStream, FileExtension.ZIP))), str);
    }

    public cq2 fetchSync(Context context, String str, String str2) {
        po2 po2VarFetchFromCache = fetchFromCache(context, str, str2);
        if (po2VarFetchFromCache != null) {
            return new cq2(po2VarFetchFromCache);
        }
        zm2.debug("Animation for " + str + " not found in cache. Fetching from network.");
        return fetchFromNetwork(context, str, str2);
    }
}
