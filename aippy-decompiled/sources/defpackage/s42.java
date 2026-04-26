package defpackage;

import android.content.Context;
import defpackage.qw0;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class s42 extends qw0 {

    public class a implements qw0.c {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        public a(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // qw0.c
        public File getCacheDirectory() {
            File cacheDir = this.a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.b != null ? new File(cacheDir, this.b) : cacheDir;
        }
    }

    public s42(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public s42(Context context, long j) {
        this(context, "image_manager_disk_cache", j);
    }

    public s42(Context context, String str, long j) {
        super(new a(context, str), j);
    }
}
