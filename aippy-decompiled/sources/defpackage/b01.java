package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.k43;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0010\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\b\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0015"}, d2 = {"Lb01;", "", "Lk43;", "namedCurve", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getNamedCurve-STa95mE", "Companion", "b", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class b01 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String namedCurve;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            k12 k12Var = new k12("dev.whyoleg.cryptography.serialization.asn1.modules.EcParameters", aVar);
            k12Var.addElement("namedCurve", false);
            descriptor = k12Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{k43.a.a};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
            return b01.m708boximpl(m716deserializekq5xtGw(wp0Var));
        }

        @NotNull
        /* JADX INFO: renamed from: deserialize-kq5xtGw, reason: not valid java name */
        public final String m716deserializekq5xtGw(@NotNull wp0 decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            return b01.m709constructorimpl(((k43) decoder.decodeInline(descriptor).decodeSerializableValue(k43.a.a)).m1100unboximpl());
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
            m717serializeovaej6M(o21Var, ((b01) obj).m715unboximpl());
        }

        /* JADX INFO: renamed from: serialize-ovaej6M, reason: not valid java name */
        public final void m717serializeovaej6M(@NotNull o21 encoder, @NotNull String value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            o21 o21VarEncodeInline = encoder.encodeInline(descriptor);
            if (o21VarEncodeInline == null) {
                return;
            }
            o21VarEncodeInline.encodeSerializableValue(k43.a.a, k43.m1094boximpl(value));
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: b01$b, reason: from kotlin metadata */
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ig2 serializer() {
            return a.a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private /* synthetic */ b01(String str) {
        this.namedCurve = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ b01 m708boximpl(String str) {
        return new b01(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m709constructorimpl(@NotNull String namedCurve) {
        Intrinsics.checkNotNullParameter(namedCurve, "namedCurve");
        return namedCurve;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m710equalsimpl(String str, Object obj) {
        return (obj instanceof b01) && k43.m1097equalsimpl0(str, ((b01) obj).m715unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m711equalsimpl0(String str, String str2) {
        return k43.m1097equalsimpl0(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m712hashCodeimpl(String str) {
        return k43.m1098hashCodeimpl(str);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m713toStringimpl(String str) {
        return "EcParameters(namedCurve=" + ((Object) k43.m1099toStringimpl(str)) + ')';
    }

    public boolean equals(Object other) {
        return m710equalsimpl(this.namedCurve, other);
    }

    @NotNull
    /* JADX INFO: renamed from: getNamedCurve-STa95mE, reason: not valid java name and from getter */
    public final String getNamedCurve() {
        return this.namedCurve;
    }

    public int hashCode() {
        return m712hashCodeimpl(this.namedCurve);
    }

    public String toString() {
        return m713toStringimpl(this.namedCurve);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m715unboximpl() {
        return this.namedCurve;
    }
}
