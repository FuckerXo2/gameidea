package defpackage;

import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ih2 extends nh2 {

    public static abstract class a {

        /* JADX INFO: renamed from: ih2$a$a, reason: collision with other inner class name */
        public static final class C0141a extends a {
            public final kh2 a;
            public final byte[] b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0141a(@NotNull kh2 kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.a = kotlinJvmBinaryClass;
                this.b = bArr;
            }

            @NotNull
            public final kh2 getKotlinJvmBinaryClass() {
                return this.a;
            }

            public /* synthetic */ C0141a(kh2 kh2Var, byte[] bArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(kh2Var, (i & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final kh2 toKotlinJvmBinaryClass() {
            C0141a c0141a = this instanceof C0141a ? (C0141a) this : null;
            if (c0141a == null) {
                return null;
            }
            return c0141a.getKotlinJvmBinaryClass();
        }

        private a() {
        }
    }

    @Override // defpackage.nh2
    /* synthetic */ InputStream findBuiltInsData(@NotNull lg1 lg1Var);

    a findKotlinClassOrContent(@NotNull c10 c10Var);

    a findKotlinClassOrContent(@NotNull d62 d62Var);
}
