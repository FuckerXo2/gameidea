package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.bumptech.glide.a;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public class rl1 extends gx3 {
    public rl1(@NonNull a aVar, @NonNull zi2 zi2Var, @NonNull jx3 jx3Var, @NonNull Context context) {
        super(aVar, zi2Var, jx3Var, context);
    }

    @Override // defpackage.gx3
    public void d(kx3 kx3Var) {
        if (kx3Var instanceof pl1) {
            super.d(kx3Var);
        } else {
            super.d(new pl1().apply((zl) kx3Var));
        }
    }

    @Override // defpackage.gx3
    @NonNull
    public rl1 addDefaultRequestListener(fx3 fx3Var) {
        return (rl1) super.addDefaultRequestListener(fx3Var);
    }

    @Override // defpackage.gx3
    @NonNull
    public synchronized rl1 applyDefaultRequestOptions(@NonNull kx3 kx3Var) {
        return (rl1) super.applyDefaultRequestOptions(kx3Var);
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public <ResourceType> ql1 as(@NonNull Class<ResourceType> cls) {
        return new ql1(this.a, this, cls, this.b);
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 asBitmap() {
        return (ql1) super.asBitmap();
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 asDrawable() {
        return (ql1) super.asDrawable();
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 asFile() {
        return (ql1) super.asFile();
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 asGif() {
        return (ql1) super.asGif();
    }

    @Override // defpackage.gx3
    @NonNull
    public synchronized rl1 clearOnStop() {
        return (rl1) super.clearOnStop();
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 download(@Nullable Object obj) {
        return (ql1) super.download(obj);
    }

    @Override // defpackage.gx3
    @NonNull
    @CheckResult
    public ql1 downloadOnly() {
        return (ql1) super.downloadOnly();
    }

    @Override // defpackage.gx3
    @NonNull
    public synchronized rl1 setDefaultRequestOptions(@NonNull kx3 kx3Var) {
        return (rl1) super.setDefaultRequestOptions(kx3Var);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Bitmap bitmap) {
        return (ql1) super.load(bitmap);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Drawable drawable) {
        return (ql1) super.load(drawable);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable String str) {
        return (ql1) super.load(str);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Uri uri) {
        return (ql1) super.load(uri);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable File file) {
        return (ql1) super.load(file);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable @DrawableRes @RawRes Integer num) {
        return (ql1) super.load(num);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @CheckResult
    @Deprecated
    public ql1 load(@Nullable URL url) {
        return (ql1) super.load(url);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable byte[] bArr) {
        return (ql1) super.load(bArr);
    }

    @Override // defpackage.gx3, defpackage.vx2
    @NonNull
    @CheckResult
    public ql1 load(@Nullable Object obj) {
        return (ql1) super.load(obj);
    }
}
