package defpackage;

import androidx.core.os.EnvironmentCompat;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o65 {
    public static final o65 a = new o65();
    public static final Map b;
    public static final h c;

    public static final class a extends p65 {
        public static final a c = new a();

        private a() {
            super("inherited", false);
        }
    }

    public static final class b extends p65 {
        public static final b c = new b();

        private b() {
            super("internal", false);
        }
    }

    public static final class c extends p65 {
        public static final c c = new c();

        private c() {
            super("invisible_fake", false);
        }
    }

    public static final class d extends p65 {
        public static final d c = new d();

        private d() {
            super(ImagesContract.LOCAL, false);
        }
    }

    public static final class e extends p65 {
        public static final e c = new e();

        private e() {
            super("private", false);
        }
    }

    public static final class f extends p65 {
        public static final f c = new f();

        private f() {
            super("private_to_this", false);
        }

        @Override // defpackage.p65
        @NotNull
        public String getInternalDisplayName() {
            return "private/*private to this*/";
        }
    }

    public static final class g extends p65 {
        public static final g c = new g();

        private g() {
            super("protected", true);
        }
    }

    public static final class h extends p65 {
        public static final h c = new h();

        private h() {
            super("public", true);
        }
    }

    public static final class i extends p65 {
        public static final i c = new i();

        private i() {
            super(EnvironmentCompat.MEDIA_UNKNOWN, false);
        }
    }

    static {
        Map mapCreateMapBuilder = as2.createMapBuilder();
        mapCreateMapBuilder.put(f.c, 0);
        mapCreateMapBuilder.put(e.c, 0);
        mapCreateMapBuilder.put(b.c, 1);
        mapCreateMapBuilder.put(g.c, 1);
        h hVar = h.c;
        mapCreateMapBuilder.put(hVar, 2);
        b = as2.build(mapCreateMapBuilder);
        c = hVar;
    }

    private o65() {
    }

    public final Integer compareLocal$compiler_common(@NotNull p65 first, @NotNull p65 second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = b;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || Intrinsics.areEqual(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean isPrivate(@NotNull p65 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == e.c || visibility == f.c;
    }
}
