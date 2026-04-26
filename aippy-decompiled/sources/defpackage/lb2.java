package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lb2 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public String f;
    public boolean g;
    public String h;
    public ClassDiscriminatorMode i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public gb4 q;

    public lb2(@NotNull gb2 json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.a = json.getConfiguration().getEncodeDefaults();
        this.b = json.getConfiguration().getExplicitNulls();
        this.c = json.getConfiguration().getIgnoreUnknownKeys();
        this.d = json.getConfiguration().isLenient();
        this.e = json.getConfiguration().getPrettyPrint();
        this.f = json.getConfiguration().getPrettyPrintIndent();
        this.g = json.getConfiguration().getCoerceInputValues();
        this.h = json.getConfiguration().getClassDiscriminator();
        this.i = json.getConfiguration().getClassDiscriminatorMode();
        this.j = json.getConfiguration().getUseAlternativeNames();
        json.getConfiguration().getNamingStrategy();
        this.k = json.getConfiguration().getDecodeEnumsCaseInsensitive();
        this.l = json.getConfiguration().getAllowTrailingComma();
        this.m = json.getConfiguration().getAllowComments();
        this.n = json.getConfiguration().getAllowSpecialFloatingPointValues();
        this.o = json.getConfiguration().getAllowStructuredMapKeys();
        this.p = json.getConfiguration().getUseArrayPolymorphism();
        this.q = json.getSerializersModule();
    }

    @NotNull
    public final nb2 build$kotlinx_serialization_json() {
        if (this.p) {
            if (!Intrinsics.areEqual(this.h, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.i != ClassDiscriminatorMode.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.e) {
            if (!Intrinsics.areEqual(this.f, "    ")) {
                String str = this.f;
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f).toString());
                    }
                }
            }
        } else if (!Intrinsics.areEqual(this.f, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new nb2(this.a, this.c, this.d, this.o, this.e, this.b, this.f, this.g, this.p, this.h, this.n, this.j, null, this.k, this.l, this.m, this.i);
    }

    public final boolean getAllowComments() {
        return this.m;
    }

    public final boolean getAllowSpecialFloatingPointValues() {
        return this.n;
    }

    public final boolean getAllowStructuredMapKeys() {
        return this.o;
    }

    public final boolean getAllowTrailingComma() {
        return this.l;
    }

    @NotNull
    public final String getClassDiscriminator() {
        return this.h;
    }

    @NotNull
    public final ClassDiscriminatorMode getClassDiscriminatorMode() {
        return this.i;
    }

    public final boolean getCoerceInputValues() {
        return this.g;
    }

    public final boolean getDecodeEnumsCaseInsensitive() {
        return this.k;
    }

    public final boolean getEncodeDefaults() {
        return this.a;
    }

    public final boolean getExplicitNulls() {
        return this.b;
    }

    public final boolean getIgnoreUnknownKeys() {
        return this.c;
    }

    public final wc2 getNamingStrategy() {
        return null;
    }

    public final boolean getPrettyPrint() {
        return this.e;
    }

    @NotNull
    public final String getPrettyPrintIndent() {
        return this.f;
    }

    @NotNull
    public final gb4 getSerializersModule() {
        return this.q;
    }

    public final boolean getUseAlternativeNames() {
        return this.j;
    }

    public final boolean getUseArrayPolymorphism() {
        return this.p;
    }

    public final boolean isLenient() {
        return this.d;
    }

    public final void setAllowComments(boolean z) {
        this.m = z;
    }

    public final void setAllowSpecialFloatingPointValues(boolean z) {
        this.n = z;
    }

    public final void setAllowStructuredMapKeys(boolean z) {
        this.o = z;
    }

    public final void setAllowTrailingComma(boolean z) {
        this.l = z;
    }

    public final void setClassDiscriminator(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.h = str;
    }

    public final void setClassDiscriminatorMode(@NotNull ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "<set-?>");
        this.i = classDiscriminatorMode;
    }

    public final void setCoerceInputValues(boolean z) {
        this.g = z;
    }

    public final void setDecodeEnumsCaseInsensitive(boolean z) {
        this.k = z;
    }

    public final void setEncodeDefaults(boolean z) {
        this.a = z;
    }

    public final void setExplicitNulls(boolean z) {
        this.b = z;
    }

    public final void setIgnoreUnknownKeys(boolean z) {
        this.c = z;
    }

    public final void setLenient(boolean z) {
        this.d = z;
    }

    public final void setPrettyPrint(boolean z) {
        this.e = z;
    }

    public final void setPrettyPrintIndent(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f = str;
    }

    public final void setSerializersModule(@NotNull gb4 gb4Var) {
        Intrinsics.checkNotNullParameter(gb4Var, "<set-?>");
        this.q = gb4Var;
    }

    public final void setUseAlternativeNames(boolean z) {
        this.j = z;
    }

    public final void setUseArrayPolymorphism(boolean z) {
        this.p = z;
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

    public final void setNamingStrategy(wc2 wc2Var) {
    }
}
