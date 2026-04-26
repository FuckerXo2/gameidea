package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.k94;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.JsonElementMarker;
import kotlinx.serialization.json.internal.JsonTreeReader;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ul4 extends m0 implements rb2, i00 {
    public final gb2 a;
    public final WriteMode b;
    public final v0 c;
    public final gb4 d;
    public int e;
    public a f;
    public final nb2 g;
    public final JsonElementMarker h;

    public static final class a {
        public String a;

        public a(String str) {
            this.a = str;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WriteMode.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public ul4(@NotNull gb2 json, @NotNull WriteMode mode, @NotNull v0 lexer, @NotNull a94 descriptor, a aVar) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.a = json;
        this.b = mode;
        this.c = lexer;
        this.d = json.getSerializersModule();
        this.e = -1;
        this.f = aVar;
        nb2 configuration = json.getConfiguration();
        this.g = configuration;
        this.h = configuration.getExplicitNulls() ? null : new JsonElementMarker(descriptor);
    }

    private final void checkLeadingComma() {
        if (this.c.peekNextToken() != 4) {
            return;
        }
        v0.fail$default(this.c, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final boolean coerceInputValue(a94 a94Var, int i) {
        String strPeekString;
        gb2 gb2Var = this.a;
        boolean zIsElementOptional = a94Var.isElementOptional(i);
        a94 elementDescriptor = a94Var.getElementDescriptor(i);
        if (zIsElementOptional && !elementDescriptor.isNullable() && this.c.tryConsumeNull(true)) {
            return true;
        }
        if (!Intrinsics.areEqual(elementDescriptor.getKind(), k94.b.a) || ((elementDescriptor.isNullable() && this.c.tryConsumeNull(false)) || (strPeekString = this.c.peekString(this.g.isLenient())) == null)) {
            return false;
        }
        int jsonNameIndex = vc2.getJsonNameIndex(elementDescriptor, gb2Var, strPeekString);
        boolean z = !gb2Var.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable();
        if (jsonNameIndex == -3 && (zIsElementOptional || z)) {
            this.c.consumeString();
            return true;
        }
        return false;
    }

    private final int decodeListIndex() {
        boolean zTryConsumeComma = this.c.tryConsumeComma();
        if (!this.c.canConsumeValue()) {
            if (!zTryConsumeComma || this.a.getConfiguration().getAllowTrailingComma()) {
                return -1;
            }
            ic2.invalidTrailingComma(this.c, "array");
            throw new KotlinNothingValueException();
        }
        int i = this.e;
        if (i != -1 && !zTryConsumeComma) {
            v0.fail$default(this.c, "Expected end of the array or comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = i + 1;
        this.e = i2;
        return i2;
    }

    private final int decodeMapIndex() {
        int i = this.e;
        boolean zTryConsumeComma = false;
        boolean z = i % 2 != 0;
        if (!z) {
            this.c.consumeNextToken(':');
        } else if (i != -1) {
            zTryConsumeComma = this.c.tryConsumeComma();
        }
        if (!this.c.canConsumeValue()) {
            if (!zTryConsumeComma || this.a.getConfiguration().getAllowTrailingComma()) {
                return -1;
            }
            ic2.invalidTrailingComma$default(this.c, null, 1, null);
            throw new KotlinNothingValueException();
        }
        if (z) {
            if (this.e == -1) {
                v0 v0Var = this.c;
                int i2 = v0Var.a;
                if (zTryConsumeComma) {
                    v0.fail$default(v0Var, "Unexpected leading comma", i2, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                v0 v0Var2 = this.c;
                boolean z2 = zTryConsumeComma;
                int i3 = v0Var2.a;
                if (!z2) {
                    v0.fail$default(v0Var2, "Expected comma after the key-value pair", i3, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        int i4 = this.e + 1;
        this.e = i4;
        return i4;
    }

    private final int decodeObjectIndex(a94 a94Var) {
        int jsonNameIndex;
        boolean zTryConsumeComma;
        boolean zTryConsumeComma2 = this.c.tryConsumeComma();
        while (true) {
            boolean z = true;
            if (!this.c.canConsumeValue()) {
                if (zTryConsumeComma2 && !this.a.getConfiguration().getAllowTrailingComma()) {
                    ic2.invalidTrailingComma$default(this.c, null, 1, null);
                    throw new KotlinNothingValueException();
                }
                JsonElementMarker jsonElementMarker = this.h;
                if (jsonElementMarker != null) {
                    return jsonElementMarker.nextUnmarkedIndex$kotlinx_serialization_json();
                }
                return -1;
            }
            String strDecodeStringKey = decodeStringKey();
            this.c.consumeNextToken(':');
            jsonNameIndex = vc2.getJsonNameIndex(a94Var, this.a, strDecodeStringKey);
            if (jsonNameIndex == -3) {
                zTryConsumeComma = false;
            } else {
                if (!this.g.getCoerceInputValues() || !coerceInputValue(a94Var, jsonNameIndex)) {
                    break;
                }
                zTryConsumeComma = this.c.tryConsumeComma();
                z = false;
            }
            zTryConsumeComma2 = z ? handleUnknown(strDecodeStringKey) : zTryConsumeComma;
        }
        JsonElementMarker jsonElementMarker2 = this.h;
        if (jsonElementMarker2 != null) {
            jsonElementMarker2.mark$kotlinx_serialization_json(jsonNameIndex);
        }
        return jsonNameIndex;
    }

    private final String decodeStringKey() {
        return this.g.isLenient() ? this.c.consumeStringLenientNotNull() : this.c.consumeKeyString();
    }

    private final boolean handleUnknown(String str) {
        if (this.g.getIgnoreUnknownKeys() || trySkip(this.f, str)) {
            this.c.skipElement(this.g.isLenient());
        } else {
            this.c.failOnUnknownKey(str);
        }
        return this.c.tryConsumeComma();
    }

    private final void skipLeftoverElements(a94 a94Var) {
        while (decodeElementIndex(a94Var) != -1) {
        }
    }

    private final boolean trySkip(a aVar, String str) {
        if (aVar == null || !Intrinsics.areEqual(aVar.a, str)) {
            return false;
        }
        aVar.a = null;
        return true;
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeModeSwitchMode = eb5.switchMode(this.a, descriptor);
        this.c.b.pushDescriptor(descriptor);
        this.c.consumeNextToken(writeModeSwitchMode.begin);
        checkLeadingComma();
        int i = b.a[writeModeSwitchMode.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? new ul4(this.a, writeModeSwitchMode, this.c, descriptor, this.f) : (this.b == writeModeSwitchMode && this.a.getConfiguration().getExplicitNulls()) ? this : new ul4(this.a, writeModeSwitchMode, this.c, descriptor, this.f);
    }

    @Override // defpackage.m0, defpackage.wp0
    public boolean decodeBoolean() {
        return this.c.consumeBooleanLenient();
    }

    @Override // defpackage.m0, defpackage.wp0
    public byte decodeByte() {
        long jConsumeNumericLiteral = this.c.consumeNumericLiteral();
        byte b2 = (byte) jConsumeNumericLiteral;
        if (jConsumeNumericLiteral == b2) {
            return b2;
        }
        v0.fail$default(this.c, "Failed to parse byte for input '" + jConsumeNumericLiteral + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.m0, defpackage.wp0
    public char decodeChar() {
        String strConsumeStringLenient = this.c.consumeStringLenient();
        if (strConsumeStringLenient.length() == 1) {
            return strConsumeStringLenient.charAt(0);
        }
        v0.fail$default(this.c, "Expected single char, but got '" + strConsumeStringLenient + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.m0, defpackage.wp0
    public double decodeDouble() {
        v0 v0Var = this.c;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            double d = Double.parseDouble(strConsumeStringLenient);
            if (this.a.getConfiguration().getAllowSpecialFloatingPointValues()) {
                return d;
            }
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return d;
            }
            ic2.throwInvalidFloatingPointDecoded(this.c, Double.valueOf(d));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type 'double' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i = b.a[this.b.ordinal()];
        int iDecodeListIndex = i != 2 ? i != 4 ? decodeListIndex() : decodeObjectIndex(descriptor) : decodeMapIndex();
        if (this.b != WriteMode.MAP) {
            this.c.b.updateDescriptorIndex(iDecodeListIndex);
        }
        return iDecodeListIndex;
    }

    @Override // defpackage.m0, defpackage.wp0
    public int decodeEnum(@NotNull a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return vc2.getJsonNameIndexOrThrow(enumDescriptor, this.a, decodeString(), " at path " + this.c.b.getPath());
    }

    @Override // defpackage.m0, defpackage.wp0
    public float decodeFloat() {
        v0 v0Var = this.c;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            float f = Float.parseFloat(strConsumeStringLenient);
            if (this.a.getConfiguration().getAllowSpecialFloatingPointValues()) {
                return f;
            }
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return f;
            }
            ic2.throwInvalidFloatingPointDecoded(this.c, Float.valueOf(f));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type '" + TypedValues.Custom.S_FLOAT + "' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public wp0 decodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return wl4.isUnsignedNumber(descriptor) ? new sb2(this.c, this.a) : super.decodeInline(descriptor);
    }

    @Override // defpackage.m0, defpackage.wp0
    public int decodeInt() {
        long jConsumeNumericLiteral = this.c.consumeNumericLiteral();
        int i = (int) jConsumeNumericLiteral;
        if (jConsumeNumericLiteral == i) {
            return i;
        }
        v0.fail$default(this.c, "Failed to parse int for input '" + jConsumeNumericLiteral + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.rb2
    @NotNull
    public vb2 decodeJsonElement() {
        return new JsonTreeReader(this.a.getConfiguration(), this.c).read();
    }

    @Override // defpackage.m0, defpackage.wp0
    public long decodeLong() {
        return this.c.consumeNumericLiteral();
    }

    @Override // defpackage.m0, defpackage.wp0
    public boolean decodeNotNullMark() {
        JsonElementMarker jsonElementMarker = this.h;
        return ((jsonElementMarker != null ? jsonElementMarker.isUnmarkedNull$kotlinx_serialization_json() : false) || v0.tryConsumeNull$default(this.c, false, 1, null)) ? false : true;
    }

    @Override // defpackage.m0, defpackage.wp0
    public Void decodeNull() {
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.m0, defpackage.y90
    public <T> T decodeSerializableElement(@NotNull a94 descriptor, int i, @NotNull pu0 deserializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        boolean z = this.b == WriteMode.MAP && (i & 1) == 0;
        if (z) {
            this.c.b.resetCurrentMapKey();
        }
        T t2 = (T) super.decodeSerializableElement(descriptor, i, deserializer, t);
        if (z) {
            this.c.b.updateCurrentMapKey(t2);
        }
        return t2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015f  */
    @Override // defpackage.m0, defpackage.wp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T decodeSerializableValue(@org.jetbrains.annotations.NotNull defpackage.pu0 r12) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul4.decodeSerializableValue(pu0):java.lang.Object");
    }

    @Override // defpackage.m0, defpackage.wp0
    public short decodeShort() {
        long jConsumeNumericLiteral = this.c.consumeNumericLiteral();
        short s = (short) jConsumeNumericLiteral;
        if (jConsumeNumericLiteral == s) {
            return s;
        }
        v0.fail$default(this.c, "Failed to parse short for input '" + jConsumeNumericLiteral + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.m0, defpackage.wp0
    @NotNull
    public String decodeString() {
        return this.g.isLenient() ? this.c.consumeStringLenientNotNull() : this.c.consumeString();
    }

    @Override // defpackage.i00
    public void decodeStringChunked(@NotNull Function1<? super String, Unit> consumeChunk) {
        Intrinsics.checkNotNullParameter(consumeChunk, "consumeChunk");
        this.c.consumeStringChunked(this.g.isLenient(), consumeChunk);
    }

    @Override // defpackage.m0, defpackage.y90, defpackage.rb2
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.a.getConfiguration().getIgnoreUnknownKeys() && descriptor.getElementsCount() == 0) {
            skipLeftoverElements(descriptor);
        }
        if (this.c.tryConsumeComma() && !this.a.getConfiguration().getAllowTrailingComma()) {
            ic2.invalidTrailingComma(this.c, "");
            throw new KotlinNothingValueException();
        }
        this.c.consumeNextToken(this.b.end);
        this.c.b.popDescriptor();
    }

    @Override // defpackage.rb2
    @NotNull
    public final gb2 getJson() {
        return this.a;
    }

    @Override // defpackage.m0, defpackage.wp0, defpackage.y90
    @NotNull
    public gb4 getSerializersModule() {
        return this.d;
    }
}
