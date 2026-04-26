package defpackage;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class oh4 implements MediaScannerConnection.MediaScannerConnectionClient {
    public MediaScannerConnection a;
    public String b;
    public a c;

    public interface a {
        void onScanFinish();
    }

    public oh4(Context context, String str, a aVar) {
        this.b = str;
        this.c = aVar;
        MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(context, this);
        this.a = mediaScannerConnection;
        mediaScannerConnection.connect();
    }

    public static void refresh(Context context, String... strArr) {
        MediaScannerConnection.scanFile(context.getApplicationContext(), strArr, null, null);
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public void onMediaScannerConnected() {
        String str = this.b;
        if (str == null || str.isEmpty()) {
            pf2.e("SingleMediaScanner", "文件路径为空或无效");
            return;
        }
        if (new File(this.b).exists()) {
            try {
                this.a.scanFile(this.b, null);
                return;
            } catch (Exception e) {
                pf2.e(e);
                return;
            }
        }
        pf2.e("SingleMediaScanner", "文件不存在：" + this.b);
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, Uri uri) {
        this.a.disconnect();
        a aVar = this.c;
        if (aVar != null) {
            aVar.onScanFinish();
        }
    }

    public static void refresh(Context context, File... fileArr) {
        for (File file : fileArr) {
            String absolutePath = file.getAbsolutePath();
            if (file.exists() && !absolutePath.isEmpty()) {
                refresh(context, absolutePath);
            }
        }
    }

    public static void refresh(Context context, List<String> list) {
        for (String str : list) {
            if (new File(str).exists() && !str.isEmpty()) {
                refresh(context, str);
            }
        }
    }
}
