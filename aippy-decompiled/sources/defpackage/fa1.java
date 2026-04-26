package defpackage;

import android.os.AsyncTask;
import androidx.annotation.VisibleForTesting;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class fa1 extends AsyncTask {
    public final String a;
    public final File b;
    public final a c;

    public interface a {
        void onComplete(@NotNull File file);
    }

    public fa1(@NotNull String uriStr, @NotNull File destFile, @NotNull a onSuccess) {
        Intrinsics.checkNotNullParameter(uriStr, "uriStr");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        this.a = uriStr;
        this.b = destFile;
        this.c = onSuccess;
    }

    public void a(boolean z) {
        if (!ze0.isObjectCrashing(this) && z) {
            try {
                this.c.onComplete(this.b);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return doInBackground((String[]) objArr);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            a(((Boolean) obj).booleanValue());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @VisibleForTesting(otherwise = 4)
    @NotNull
    public Boolean doInBackground(@NotNull String... args) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                URL url = new URL(this.a);
                int contentLength = url.openConnection().getContentLength();
                DataInputStream dataInputStream = new DataInputStream(url.openStream());
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return Boolean.TRUE;
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}
