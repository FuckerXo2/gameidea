package defpackage;

import defpackage.a94;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gc2 {

    public static final class a implements a94 {
        public final di2 a;

        public a(Function0 function0) {
            this.a = b.lazy(function0);
        }

        private final a94 getOriginal() {
            return (a94) this.a.getValue();
        }

        @Override // defpackage.a94
        public List<Annotation> getAnnotations() {
            return a94.a.getAnnotations(this);
        }

        @Override // defpackage.a94
        public List<Annotation> getElementAnnotations(int i) {
            return getOriginal().getElementAnnotations(i);
        }

        @Override // defpackage.a94
        public a94 getElementDescriptor(int i) {
            return getOriginal().getElementDescriptor(i);
        }

        @Override // defpackage.a94
        public int getElementIndex(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return getOriginal().getElementIndex(name);
        }

        @Override // defpackage.a94
        public String getElementName(int i) {
            return getOriginal().getElementName(i);
        }

        @Override // defpackage.a94
        public int getElementsCount() {
            return getOriginal().getElementsCount();
        }

        @Override // defpackage.a94
        public k94 getKind() {
            return getOriginal().getKind();
        }

        @Override // defpackage.a94
        public String getSerialName() {
            return getOriginal().getSerialName();
        }

        @Override // defpackage.a94
        public boolean isElementOptional(int i) {
            return getOriginal().isElementOptional(i);
        }

        @Override // defpackage.a94
        public boolean isInline() {
            return a94.a.isInline(this);
        }

        @Override // defpackage.a94
        public boolean isNullable() {
            return a94.a.isNullable(this);
        }
    }

    @NotNull
    public static final rb2 asJsonDecoder(@NotNull wp0 wp0Var) {
        Intrinsics.checkNotNullParameter(wp0Var, "<this>");
        rb2 rb2Var = wp0Var instanceof rb2 ? (rb2) wp0Var : null;
        if (rb2Var != null) {
            return rb2Var;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + jv3.getOrCreateKotlinClass(wp0Var.getClass()));
    }

    @NotNull
    public static final hc2 asJsonEncoder(@NotNull o21 o21Var) {
        Intrinsics.checkNotNullParameter(o21Var, "<this>");
        hc2 hc2Var = o21Var instanceof hc2 ? (hc2) o21Var : null;
        if (hc2Var != null) {
            return hc2Var;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + jv3.getOrCreateKotlinClass(o21Var.getClass()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 defer(Function0<? extends a94> function0) {
        return new a(function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void verify(o21 o21Var) {
        asJsonEncoder(o21Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void verify(wp0 wp0Var) {
        asJsonDecoder(wp0Var);
    }
}
