package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 62\u00020\u0001:\u0002\u001c\"BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00070\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R>\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00070\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\"\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u001d\u001a\u0004\b+\u0010\u001f\"\u0004\b,\u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\u001d\u001a\u0004\b4\u0010\u001f\"\u0004\b5\u0010!¨\u00067"}, d2 = {"Ljj1;", "", "", "seed", "", "Lkotlin/Pair;", "", "Lcom/sdk/growthbook/utils/GBBucketRange;", "ranges", "attribute", "", "hashVersion", "fallbackAttribute", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Ljj1;Lz90;La94;)V", "write$Self", "a", "Ljava/lang/String;", "getSeed", "()Ljava/lang/String;", "setSeed", "(Ljava/lang/String;)V", "b", "Ljava/util/List;", "getRanges", "()Ljava/util/List;", "setRanges", "(Ljava/util/List;)V", "getRanges$annotations", "()V", "c", "getAttribute", "setAttribute", "d", "Ljava/lang/Integer;", "getHashVersion", "()Ljava/lang/Integer;", "setHashVersion", "(Ljava/lang/Integer;)V", "e", "getFallbackAttribute", "setFallbackAttribute", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class jj1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String seed;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List ranges;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String attribute;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Integer hashVersion;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String fallbackAttribute;

    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.utils.GBFilter", aVar, 5);
            vi3Var.addElement("seed", false);
            vi3Var.addElement("ranges", false);
            vi3Var.addElement("attribute", true);
            vi3Var.addElement("hashVersion", true);
            vi3Var.addElement("fallbackAttribute", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            sm4 sm4Var = sm4.a;
            return new ig2[]{sm4Var, ls3.a, wu.getNullable(sm4Var), wu.getNullable(b32.a), wu.getNullable(sm4Var)};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final jj1 deserialize(@NotNull wp0 decoder) {
            int i;
            String str;
            List list;
            String str2;
            Integer num;
            String str3;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            String strDecodeStringElement = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                String strDecodeStringElement2 = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                List list2 = (List) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ls3.a, null);
                sm4 sm4Var = sm4.a;
                String str4 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, sm4Var, null);
                str = strDecodeStringElement2;
                num = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, b32.a, null);
                str3 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 4, sm4Var, null);
                str2 = str4;
                list = list2;
                i = 31;
            } else {
                boolean z = true;
                int i2 = 0;
                List list3 = null;
                String str5 = null;
                Integer num2 = null;
                String str6 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        strDecodeStringElement = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                        i2 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        list3 = (List) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, ls3.a, list3);
                        i2 |= 2;
                    } else if (iDecodeElementIndex == 2) {
                        str5 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, sm4.a, str5);
                        i2 |= 4;
                    } else if (iDecodeElementIndex == 3) {
                        num2 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, b32.a, num2);
                        i2 |= 8;
                    } else {
                        if (iDecodeElementIndex != 4) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        str6 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 4, sm4.a, str6);
                        i2 |= 16;
                    }
                }
                i = i2;
                str = strDecodeStringElement;
                list = list3;
                str2 = str5;
                num = num2;
                str3 = str6;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new jj1(i, str, list, str2, num, str3, (oa4) null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull jj1 value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            jj1.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: jj1$b, reason: from kotlin metadata */
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

    public /* synthetic */ jj1(int i, String str, List list, String str2, Integer num, String str3, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.seed = str;
        this.ranges = list;
        if ((i & 4) == 0) {
            this.attribute = null;
        } else {
            this.attribute = str2;
        }
        if ((i & 8) == 0) {
            this.hashVersion = null;
        } else {
            this.hashVersion = num;
        }
        if ((i & 16) == 0) {
            this.fallbackAttribute = null;
        } else {
            this.fallbackAttribute = str3;
        }
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(jj1 self, z90 output, a94 serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.seed);
        output.encodeSerializableElement(serialDesc, 1, ls3.a, self.ranges);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.attribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, sm4.a, self.attribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.hashVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, b32.a, self.hashVersion);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.fallbackAttribute == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, sm4.a, self.fallbackAttribute);
    }

    public final String getAttribute() {
        return this.attribute;
    }

    public final String getFallbackAttribute() {
        return this.fallbackAttribute;
    }

    public final Integer getHashVersion() {
        return this.hashVersion;
    }

    @NotNull
    public final List<Pair<Float, Float>> getRanges() {
        return this.ranges;
    }

    @NotNull
    public final String getSeed() {
        return this.seed;
    }

    public final void setAttribute(String str) {
        this.attribute = str;
    }

    public final void setFallbackAttribute(String str) {
        this.fallbackAttribute = str;
    }

    public final void setHashVersion(Integer num) {
        this.hashVersion = num;
    }

    public final void setRanges(@NotNull List<Pair<Float, Float>> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.ranges = list;
    }

    public final void setSeed(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.seed = str;
    }

    public jj1(@NotNull String seed, @NotNull List<Pair<Float, Float>> ranges, String str, Integer num, String str2) {
        Intrinsics.checkNotNullParameter(seed, "seed");
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        this.seed = seed;
        this.ranges = ranges;
        this.attribute = str;
        this.hashVersion = num;
        this.fallbackAttribute = str2;
    }

    public /* synthetic */ jj1(String str, List list, String str2, Integer num, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3);
    }

    @l94(with = ls3.class)
    public static /* synthetic */ void getRanges$annotations() {
    }
}
