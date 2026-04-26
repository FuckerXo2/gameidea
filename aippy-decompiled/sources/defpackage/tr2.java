package defpackage;

import defpackage.on4;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tr2 extends bh2 {
    public final a94 c;

    public static final class a implements Map.Entry, rf2 {
        public final Object a;
        public final Object b;

        public a(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        public static /* synthetic */ a copy$default(a aVar, Object obj, Object obj2, int i, Object obj3) {
            if ((i & 1) != 0) {
                obj = aVar.a;
            }
            if ((i & 2) != 0) {
                obj2 = aVar.b;
            }
            return aVar.copy(obj, obj2);
        }

        public final Object component1() {
            return this.a;
        }

        public final Object component2() {
            return this.b;
        }

        @NotNull
        public final a copy(Object obj, Object obj2) {
            return new a(obj, obj2);
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @NotNull
        public String toString() {
            return "MapEntry(key=" + this.a + ", value=" + this.b + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(@NotNull final ig2 keySerializer, @NotNull final ig2 valueSerializer) {
        super(keySerializer, valueSerializer, null);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.c = i94.buildSerialDescriptor("kotlin.collections.Map.Entry", on4.c.a, new a94[0], new Function1() { // from class: sr2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return tr2.descriptor$lambda$0(keySerializer, valueSerializer, (h10) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(ig2 ig2Var, ig2 ig2Var2, h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        h10.element$default(buildSerialDescriptor, "key", ig2Var.getDescriptor(), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "value", ig2Var2.getDescriptor(), null, false, 12, null);
        return Unit.a;
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Object getKey(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getKey();
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Object getValue(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getValue();
    }

    @Override // defpackage.bh2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map.Entry toResult(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // defpackage.bh2, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.c;
    }
}
