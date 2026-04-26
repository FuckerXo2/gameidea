package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nb2 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public ClassDiscriminatorMode p;

    public nb2() {
        this(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null);
    }

    public final boolean getAllowComments() {
        return this.o;
    }

    public final boolean getAllowSpecialFloatingPointValues() {
        return this.k;
    }

    public final boolean getAllowStructuredMapKeys() {
        return this.d;
    }

    public final boolean getAllowTrailingComma() {
        return this.n;
    }

    @NotNull
    public final String getClassDiscriminator() {
        return this.j;
    }

    @NotNull
    public final ClassDiscriminatorMode getClassDiscriminatorMode() {
        return this.p;
    }

    public final boolean getCoerceInputValues() {
        return this.h;
    }

    public final boolean getDecodeEnumsCaseInsensitive() {
        return this.m;
    }

    public final boolean getEncodeDefaults() {
        return this.a;
    }

    public final boolean getExplicitNulls() {
        return this.f;
    }

    public final boolean getIgnoreUnknownKeys() {
        return this.b;
    }

    public final wc2 getNamingStrategy() {
        return null;
    }

    public final boolean getPrettyPrint() {
        return this.e;
    }

    @NotNull
    public final String getPrettyPrintIndent() {
        return this.g;
    }

    public final boolean getUseAlternativeNames() {
        return this.l;
    }

    public final boolean getUseArrayPolymorphism() {
        return this.i;
    }

    public final boolean isLenient() {
        return this.c;
    }

    public final void setClassDiscriminatorMode(@NotNull ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "<set-?>");
        this.p = classDiscriminatorMode;
    }

    @NotNull
    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.a + ", ignoreUnknownKeys=" + this.b + ", isLenient=" + this.c + ", allowStructuredMapKeys=" + this.d + ", prettyPrint=" + this.e + ", explicitNulls=" + this.f + ", prettyPrintIndent='" + this.g + "', coerceInputValues=" + this.h + ", useArrayPolymorphism=" + this.i + ", classDiscriminator='" + this.j + "', allowSpecialFloatingPointValues=" + this.k + ", useAlternativeNames=" + this.l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.m + ", allowTrailingComma=" + this.n + ", allowComments=" + this.o + ", classDiscriminatorMode=" + this.p + ')';
    }

    public nb2(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, @NotNull String prettyPrintIndent, boolean z7, boolean z8, @NotNull String classDiscriminator, boolean z9, boolean z10, wc2 wc2Var, boolean z11, boolean z12, boolean z13, @NotNull ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = prettyPrintIndent;
        this.h = z7;
        this.i = z8;
        this.j = classDiscriminator;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = z12;
        this.o = z13;
        this.p = classDiscriminatorMode;
    }

    public /* synthetic */ nb2(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, wc2 wc2Var, boolean z11, boolean z12, boolean z13, ClassDiscriminatorMode classDiscriminatorMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? "    " : str, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? "type" : str2, (i & 1024) != 0 ? false : z9, (i & 2048) == 0 ? z10 : true, (i & 4096) != 0 ? null : wc2Var, (i & 8192) != 0 ? false : z11, (i & 16384) != 0 ? false : z12, (i & 32768) != 0 ? false : z13, (i & 65536) != 0 ? ClassDiscriminatorMode.POLYMORPHIC : classDiscriminatorMode);
    }

    public static /* synthetic */ void getAllowComments$annotations() {
    }

    public static /* synthetic */ void getAllowTrailingComma$annotations() {
    }

    public static /* synthetic */ void getClassDiscriminatorMode$annotations() {
    }

    public static /* synthetic */ void getDecodeEnumsCaseInsensitive$annotations() {
    }

    public static /* synthetic */ void getNamingStrategy$annotations() {
    }

    public static /* synthetic */ void getPrettyPrintIndent$annotations() {
    }
}
