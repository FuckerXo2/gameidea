package defpackage;

import defpackage.qe2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xu2 {
    public static final a b = new a(null);
    public final String a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xu2 fromFieldNameAndDesc(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new xu2(name + '#' + desc, null);
        }

        @NotNull
        public final xu2 fromJvmMemberSignature(@NotNull qe2 signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof qe2.b) {
                return fromMethodNameAndDesc(signature.getName(), signature.getDesc());
            }
            if (signature instanceof qe2.a) {
                return fromFieldNameAndDesc(signature.getName(), signature.getDesc());
            }
            throw new NoWhenBranchMatchedException();
        }

        @NotNull
        public final xu2 fromMethod(@NotNull kz2 nameResolver, @NotNull JvmProtoBuf.JvmMethodSignature signature) {
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            return fromMethodNameAndDesc(nameResolver.getString(signature.getName()), nameResolver.getString(signature.getDesc()));
        }

        @NotNull
        public final xu2 fromMethodNameAndDesc(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new xu2(Intrinsics.stringPlus(name, desc), null);
        }

        @NotNull
        public final xu2 fromMethodSignatureAndParameterIndex(@NotNull xu2 signature, int i) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            return new xu2(signature.getSignature() + '@' + i, null);
        }

        private a() {
        }
    }

    public /* synthetic */ xu2(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu2) && Intrinsics.areEqual(this.a, ((xu2) obj).a);
    }

    @NotNull
    public final String getSignature() {
        return this.a;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public String toString() {
        return "MemberSignature(signature=" + this.a + ')';
    }

    private xu2(String str) {
        this.a = str;
    }
}
