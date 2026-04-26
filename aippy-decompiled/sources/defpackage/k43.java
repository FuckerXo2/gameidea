package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0014"}, d2 = {"Lk43;", "", "", "value", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getValue", "Companion", "b", "cryptography-serialization-asn1"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class k43 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            k12 k12Var = new k12("dev.whyoleg.cryptography.serialization.asn1.ObjectIdentifier", aVar);
            k12Var.addElement("value", false);
            descriptor = k12Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{sm4.a};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
            return k43.m1094boximpl(m1101deserializeiVrrli8(wp0Var));
        }

        @NotNull
        /* JADX INFO: renamed from: deserialize-iVrrli8, reason: not valid java name */
        public final String m1101deserializeiVrrli8(@NotNull wp0 decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            return k43.m1095constructorimpl(decoder.decodeInline(descriptor).decodeString());
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
            m1102serializeIHeWLgs(o21Var, ((k43) obj).m1100unboximpl());
        }

        /* JADX INFO: renamed from: serialize-IHeWLgs, reason: not valid java name */
        public final void m1102serializeIHeWLgs(@NotNull o21 encoder, @NotNull String value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            o21 o21VarEncodeInline = encoder.encodeInline(descriptor);
            if (o21VarEncodeInline == null) {
                return;
            }
            o21VarEncodeInline.encodeString(value);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: k43$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ig2 serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    private /* synthetic */ k43(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ k43 m1094boximpl(String str) {
        return new k43(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m1095constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1096equalsimpl(String str, Object obj) {
        return (obj instanceof k43) && Intrinsics.areEqual(str, ((k43) obj).m1100unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1097equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1098hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1099toStringimpl(String str) {
        return "ObjectIdentifier(value=" + str + ')';
    }

    public boolean equals(Object other) {
        return m1096equalsimpl(this.value, other);
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m1098hashCodeimpl(this.value);
    }

    public String toString() {
        return m1099toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m1100unboximpl() {
        return this.value;
    }
}
