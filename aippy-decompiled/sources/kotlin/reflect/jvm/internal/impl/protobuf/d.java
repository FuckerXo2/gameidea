package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes3.dex */
public class d {
    public static final d b = new d(true);
    public final Map a;

    public static final class a {
        public final Object a;
        public final int b;

        public a(Object obj, int i) {
            this.a = obj;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.a) * 65535) + this.b;
        }
    }

    public d() {
        this.a = new HashMap();
    }

    public static d getEmptyRegistry() {
        return b;
    }

    public static d newInstance() {
        return new d();
    }

    public final void add(GeneratedMessageLite.f fVar) {
        this.a.put(new a(fVar.getContainingTypeDefaultInstance(), fVar.getNumber()), fVar);
    }

    public <ContainingType extends g> GeneratedMessageLite.f findLiteExtensionByNumber(ContainingType containingtype, int i) {
        return (GeneratedMessageLite.f) this.a.get(new a(containingtype, i));
    }

    private d(boolean z) {
        this.a = Collections.EMPTY_MAP;
    }
}
