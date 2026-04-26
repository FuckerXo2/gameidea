package defpackage;

import defpackage.iw0;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class qw0 implements iw0.a {
    public final long a;
    public final c b;

    public class a implements c {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // qw0.c
        public File getCacheDirectory() {
            return new File(this.a);
        }
    }

    public class b implements c {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // qw0.c
        public File getCacheDirectory() {
            return new File(this.a, this.b);
        }
    }

    public interface c {
        File getCacheDirectory();
    }

    public qw0(String str, long j) {
        this(new a(str), j);
    }

    @Override // iw0.a
    public iw0 build() {
        File cacheDirectory = this.b.getCacheDirectory();
        if (cacheDirectory == null) {
            return null;
        }
        if (cacheDirectory.isDirectory() || cacheDirectory.mkdirs()) {
            return rw0.create(cacheDirectory, this.a);
        }
        return null;
    }

    public qw0(String str, String str2, long j) {
        this(new b(str, str2), j);
    }

    public qw0(c cVar, long j) {
        this.a = j;
        this.b = cVar;
    }
}
