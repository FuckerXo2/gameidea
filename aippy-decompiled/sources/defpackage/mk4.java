package defpackage;

import com.google.gson.internal.sql.SqlDateTypeAdapter;
import com.google.gson.internal.sql.SqlTimeTypeAdapter;
import com.google.gson.internal.sql.SqlTimestampTypeAdapter;
import defpackage.tq0;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes2.dex */
public final class mk4 {
    public static final boolean a;
    public static final tq0.b b;
    public static final tq0.b c;
    public static final hv4 d;
    public static final hv4 e;
    public static final hv4 f;

    public class a extends tq0.b {
        public a(Class cls) {
            super(cls);
        }

        @Override // tq0.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Date a(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    public class b extends tq0.b {
        public b(Class cls) {
            super(cls);
        }

        @Override // tq0.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Timestamp a(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new a(Date.class);
            c = new b(Timestamp.class);
            d = SqlDateTypeAdapter.b;
            e = SqlTimeTypeAdapter.b;
            f = SqlTimestampTypeAdapter.b;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }

    private mk4() {
    }
}
