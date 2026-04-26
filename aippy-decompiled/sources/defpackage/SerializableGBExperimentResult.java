package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.pk1;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: w94, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bB\b\u0087\b\u0018\u0000 _2\u00020\u0001:\u0002;>B\u008f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014B\u008f\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018J'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b*\u0010)J\u0010\u0010+\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b2\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b3\u00100J\u0098\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b6\u0010)J\u0010\u00107\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b7\u0010%J\u001a\u00109\u001a\u00020\u00022\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b9\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010)R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\bG\u0010E\u001a\u0004\bH\u0010)R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\bI\u0010E\u001a\u0004\bJ\u0010)R$\u0010\f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010E\u001a\u0004\bL\u0010)\"\u0004\bM\u0010NR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010.\"\u0004\bR\u0010SR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u00100\"\u0004\bW\u0010XR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bY\u0010U\u001a\u0004\bZ\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b[\u0010E\u001a\u0004\b\\\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b]\u0010U\u001a\u0004\b^\u00100¨\u0006`"}, d2 = {"Lw94;", "", "", "inExperiment", "", "variationId", "Lvb2;", "value", "", "hashAttribute", "hashValue", "key", AppMeasurementSdk.ConditionalUserProperty.NAME, "", "bucket", "passthrough", "hashUsed", "featureId", "stickyBucketUsed", "<init>", "(ZILvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V", "seen0", "Loa4;", "serializationConstructorMarker", "(IZILvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lw94;Lz90;La94;)V", "write$Self", "component1", "()Z", "component2", "()I", "component3", "()Lvb2;", "component4", "()Ljava/lang/String;", "component5", "component6", "component7", "component8", "()Ljava/lang/Float;", "component9", "()Ljava/lang/Boolean;", "component10", "component11", "component12", "copy", "(ZILvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lw94;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getInExperiment", "b", "I", "getVariationId", "c", "Lvb2;", "getValue", "d", "Ljava/lang/String;", "getHashAttribute", "e", "getHashValue", "f", "getKey", "g", "getName", "setName", "(Ljava/lang/String;)V", "h", "Ljava/lang/Float;", "getBucket", "setBucket", "(Ljava/lang/Float;)V", "i", "Ljava/lang/Boolean;", "getPassthrough", "setPassthrough", "(Ljava/lang/Boolean;)V", "j", "getHashUsed", "k", "getFeatureId", "l", "getStickyBucketUsed", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableGBExperimentResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean inExperiment;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int variationId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final vb2 value;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final String hashAttribute;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final String hashValue;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final String key;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public String name;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public Float bucket;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public Boolean passthrough;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final Boolean hashUsed;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final String featureId;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final Boolean stickyBucketUsed;

    /* JADX INFO: renamed from: w94$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.serializable_model.SerializableGBExperimentResult", aVar, 12);
            vi3Var.addElement("inExperiment", true);
            vi3Var.addElement("variationId", true);
            vi3Var.addElement("value", true);
            vi3Var.addElement("hashAttribute", true);
            vi3Var.addElement("hashValue", true);
            vi3Var.addElement("key", true);
            vi3Var.addElement(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
            vi3Var.addElement("bucket", true);
            vi3Var.addElement("passthrough", true);
            vi3Var.addElement("hashUsed", true);
            vi3Var.addElement("featureId", true);
            vi3Var.addElement("stickyBucketUsed", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            mt mtVar = mt.a;
            sm4 sm4Var = sm4.a;
            return new ig2[]{mtVar, b32.a, fc2.a, wu.getNullable(sm4Var), wu.getNullable(sm4Var), sm4Var, wu.getNullable(sm4Var), wu.getNullable(de1.a), wu.getNullable(mtVar), wu.getNullable(mtVar), wu.getNullable(sm4Var), wu.getNullable(mtVar)};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final SerializableGBExperimentResult deserialize(@NotNull wp0 decoder) {
            boolean zDecodeBooleanElement;
            int i;
            String str;
            Boolean bool;
            Boolean bool2;
            String str2;
            Boolean bool3;
            Float f;
            String str3;
            String str4;
            vb2 vb2Var;
            int i2;
            String str5;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            if (y90VarBeginStructure.decodeSequentially()) {
                zDecodeBooleanElement = y90VarBeginStructure.decodeBooleanElement(a94Var, 0);
                int iDecodeIntElement = y90VarBeginStructure.decodeIntElement(a94Var, 1);
                vb2 vb2Var2 = (vb2) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, fc2.a, null);
                sm4 sm4Var = sm4.a;
                String str6 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, sm4Var, null);
                String str7 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 4, sm4Var, null);
                String strDecodeStringElement = y90VarBeginStructure.decodeStringElement(a94Var, 5);
                String str8 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, sm4Var, null);
                Float f2 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 7, de1.a, null);
                mt mtVar = mt.a;
                Boolean bool4 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 8, mtVar, null);
                Boolean bool5 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, mtVar, null);
                f = f2;
                str = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, sm4Var, null);
                bool = bool5;
                bool3 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, mtVar, null);
                str2 = str8;
                str5 = strDecodeStringElement;
                str4 = str6;
                bool2 = bool4;
                str3 = str7;
                vb2Var = vb2Var2;
                i = iDecodeIntElement;
                i2 = 4095;
            } else {
                boolean z = true;
                zDecodeBooleanElement = false;
                int iDecodeIntElement2 = 0;
                String str9 = null;
                Boolean bool6 = null;
                Boolean bool7 = null;
                String str10 = null;
                Boolean bool8 = null;
                Float f3 = null;
                String str11 = null;
                String str12 = null;
                String strDecodeStringElement2 = null;
                int i3 = 0;
                vb2 vb2Var3 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    switch (iDecodeElementIndex) {
                        case -1:
                            z = false;
                            break;
                        case 0:
                            i3 |= 1;
                            zDecodeBooleanElement = y90VarBeginStructure.decodeBooleanElement(a94Var, 0);
                            break;
                        case 1:
                            iDecodeIntElement2 = y90VarBeginStructure.decodeIntElement(a94Var, 1);
                            i3 |= 2;
                            break;
                        case 2:
                            vb2Var3 = (vb2) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, fc2.a, vb2Var3);
                            i3 |= 4;
                            break;
                        case 3:
                            str12 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, sm4.a, str12);
                            i3 |= 8;
                            break;
                        case 4:
                            str11 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 4, sm4.a, str11);
                            i3 |= 16;
                            break;
                        case 5:
                            strDecodeStringElement2 = y90VarBeginStructure.decodeStringElement(a94Var, 5);
                            i3 |= 32;
                            break;
                        case 6:
                            str10 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, sm4.a, str10);
                            i3 |= 64;
                            break;
                        case 7:
                            f3 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 7, de1.a, f3);
                            i3 |= 128;
                            break;
                        case 8:
                            bool7 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 8, mt.a, bool7);
                            i3 |= 256;
                            break;
                        case 9:
                            bool6 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, mt.a, bool6);
                            i3 |= 512;
                            break;
                        case 10:
                            str9 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, sm4.a, str9);
                            i3 |= 1024;
                            break;
                        case 11:
                            bool8 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, mt.a, bool8);
                            i3 |= 2048;
                            break;
                        default:
                            throw new UnknownFieldException(iDecodeElementIndex);
                    }
                }
                i = iDecodeIntElement2;
                str = str9;
                bool = bool6;
                bool2 = bool7;
                str2 = str10;
                bool3 = bool8;
                f = f3;
                str3 = str11;
                str4 = str12;
                vb2Var = vb2Var3;
                i2 = i3;
                str5 = strDecodeStringElement2;
            }
            boolean z2 = zDecodeBooleanElement;
            y90VarBeginStructure.endStructure(a94Var);
            return new SerializableGBExperimentResult(i2, z2, i, vb2Var, str4, str3, str5, str2, f, bool2, bool, str, bool3, (oa4) null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull SerializableGBExperimentResult value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            SerializableGBExperimentResult.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: w94$b, reason: from kotlin metadata */
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

    public SerializableGBExperimentResult() {
        this(false, 0, (vb2) null, (String) null, (String) null, (String) null, (String) null, (Float) null, (Boolean) null, (Boolean) null, (String) null, (Boolean) null, 4095, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ SerializableGBExperimentResult copy$default(SerializableGBExperimentResult serializableGBExperimentResult, boolean z, int i, vb2 vb2Var, String str, String str2, String str3, String str4, Float f, Boolean bool, Boolean bool2, String str5, Boolean bool3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = serializableGBExperimentResult.inExperiment;
        }
        if ((i2 & 2) != 0) {
            i = serializableGBExperimentResult.variationId;
        }
        if ((i2 & 4) != 0) {
            vb2Var = serializableGBExperimentResult.value;
        }
        if ((i2 & 8) != 0) {
            str = serializableGBExperimentResult.hashAttribute;
        }
        if ((i2 & 16) != 0) {
            str2 = serializableGBExperimentResult.hashValue;
        }
        if ((i2 & 32) != 0) {
            str3 = serializableGBExperimentResult.key;
        }
        if ((i2 & 64) != 0) {
            str4 = serializableGBExperimentResult.name;
        }
        if ((i2 & 128) != 0) {
            f = serializableGBExperimentResult.bucket;
        }
        if ((i2 & 256) != 0) {
            bool = serializableGBExperimentResult.passthrough;
        }
        if ((i2 & 512) != 0) {
            bool2 = serializableGBExperimentResult.hashUsed;
        }
        if ((i2 & 1024) != 0) {
            str5 = serializableGBExperimentResult.featureId;
        }
        if ((i2 & 2048) != 0) {
            bool3 = serializableGBExperimentResult.stickyBucketUsed;
        }
        String str6 = str5;
        Boolean bool4 = bool3;
        Boolean bool5 = bool;
        Boolean bool6 = bool2;
        String str7 = str4;
        Float f2 = f;
        String str8 = str2;
        String str9 = str3;
        return serializableGBExperimentResult.copy(z, i, vb2Var, str, str8, str9, str7, f2, bool5, bool6, str6, bool4);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableGBExperimentResult self, z90 output, a94 serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.inExperiment) {
            output.encodeBooleanElement(serialDesc, 0, self.inExperiment);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.variationId != 0) {
            output.encodeIntElement(serialDesc, 1, self.variationId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.value, new bd2(new HashMap()))) {
            output.encodeSerializableElement(serialDesc, 2, fc2.a, self.value);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.hashAttribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, sm4.a, self.hashAttribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.hashValue != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, sm4.a, self.hashValue);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.key, "")) {
            output.encodeStringElement(serialDesc, 5, self.key);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.name != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, sm4.a, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.bucket != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, de1.a, self.bucket);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.passthrough != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, mt.a, self.passthrough);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.hashUsed != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, mt.a, self.hashUsed);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.featureId != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, sm4.a, self.featureId);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 11) && self.stickyBucketUsed == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 11, mt.a, self.stickyBucketUsed);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getInExperiment() {
        return this.inExperiment;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getHashUsed() {
        return this.hashUsed;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getFeatureId() {
        return this.featureId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getStickyBucketUsed() {
        return this.stickyBucketUsed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getVariationId() {
        return this.variationId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final vb2 getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHashValue() {
        return this.hashValue;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Float getBucket() {
        return this.bucket;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getPassthrough() {
        return this.passthrough;
    }

    @NotNull
    public final SerializableGBExperimentResult copy(boolean inExperiment, int variationId, @NotNull vb2 value, String hashAttribute, String hashValue, @NotNull String key, String name, Float bucket, Boolean passthrough, Boolean hashUsed, String featureId, Boolean stickyBucketUsed) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        return new SerializableGBExperimentResult(inExperiment, variationId, value, hashAttribute, hashValue, key, name, bucket, passthrough, hashUsed, featureId, stickyBucketUsed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableGBExperimentResult)) {
            return false;
        }
        SerializableGBExperimentResult serializableGBExperimentResult = (SerializableGBExperimentResult) other;
        return this.inExperiment == serializableGBExperimentResult.inExperiment && this.variationId == serializableGBExperimentResult.variationId && Intrinsics.areEqual(this.value, serializableGBExperimentResult.value) && Intrinsics.areEqual(this.hashAttribute, serializableGBExperimentResult.hashAttribute) && Intrinsics.areEqual(this.hashValue, serializableGBExperimentResult.hashValue) && Intrinsics.areEqual(this.key, serializableGBExperimentResult.key) && Intrinsics.areEqual(this.name, serializableGBExperimentResult.name) && Intrinsics.areEqual((Object) this.bucket, (Object) serializableGBExperimentResult.bucket) && Intrinsics.areEqual(this.passthrough, serializableGBExperimentResult.passthrough) && Intrinsics.areEqual(this.hashUsed, serializableGBExperimentResult.hashUsed) && Intrinsics.areEqual(this.featureId, serializableGBExperimentResult.featureId) && Intrinsics.areEqual(this.stickyBucketUsed, serializableGBExperimentResult.stickyBucketUsed);
    }

    public final Float getBucket() {
        return this.bucket;
    }

    public final String getFeatureId() {
        return this.featureId;
    }

    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    public final Boolean getHashUsed() {
        return this.hashUsed;
    }

    public final String getHashValue() {
        return this.hashValue;
    }

    public final boolean getInExperiment() {
        return this.inExperiment;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public final Boolean getPassthrough() {
        return this.passthrough;
    }

    public final Boolean getStickyBucketUsed() {
        return this.stickyBucketUsed;
    }

    @NotNull
    public final vb2 getValue() {
        return this.value;
    }

    public final int getVariationId() {
        return this.variationId;
    }

    public int hashCode() {
        int iA = ((((sh.a(this.inExperiment) * 31) + this.variationId) * 31) + this.value.hashCode()) * 31;
        String str = this.hashAttribute;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.hashValue;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.key.hashCode()) * 31;
        String str3 = this.name;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Float f = this.bucket;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        Boolean bool = this.passthrough;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.hashUsed;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.featureId;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.stickyBucketUsed;
        return iHashCode7 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final void setBucket(Float f) {
        this.bucket = f;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPassthrough(Boolean bool) {
        this.passthrough = bool;
    }

    @NotNull
    public String toString() {
        return "SerializableGBExperimentResult(inExperiment=" + this.inExperiment + ", variationId=" + this.variationId + ", value=" + this.value + ", hashAttribute=" + this.hashAttribute + ", hashValue=" + this.hashValue + ", key=" + this.key + ", name=" + this.name + ", bucket=" + this.bucket + ", passthrough=" + this.passthrough + ", hashUsed=" + this.hashUsed + ", featureId=" + this.featureId + ", stickyBucketUsed=" + this.stickyBucketUsed + ")";
    }

    public /* synthetic */ SerializableGBExperimentResult(int i, boolean z, int i2, vb2 vb2Var, String str, String str2, String str3, String str4, Float f, Boolean bool, Boolean bool2, String str5, Boolean bool3, oa4 oa4Var) {
        if ((i & 1) == 0) {
            this.inExperiment = false;
        } else {
            this.inExperiment = z;
        }
        if ((i & 2) == 0) {
            this.variationId = 0;
        } else {
            this.variationId = i2;
        }
        if ((i & 4) == 0) {
            this.value = new bd2(new HashMap());
        } else {
            this.value = vb2Var;
        }
        if ((i & 8) == 0) {
            this.hashAttribute = null;
        } else {
            this.hashAttribute = str;
        }
        if ((i & 16) == 0) {
            this.hashValue = null;
        } else {
            this.hashValue = str2;
        }
        if ((i & 32) == 0) {
            this.key = "";
        } else {
            this.key = str3;
        }
        if ((i & 64) == 0) {
            this.name = null;
        } else {
            this.name = str4;
        }
        if ((i & 128) == 0) {
            this.bucket = null;
        } else {
            this.bucket = f;
        }
        if ((i & 256) == 0) {
            this.passthrough = null;
        } else {
            this.passthrough = bool;
        }
        if ((i & 512) == 0) {
            this.hashUsed = null;
        } else {
            this.hashUsed = bool2;
        }
        if ((i & 1024) == 0) {
            this.featureId = null;
        } else {
            this.featureId = str5;
        }
        if ((i & 2048) == 0) {
            this.stickyBucketUsed = null;
        } else {
            this.stickyBucketUsed = bool3;
        }
    }

    public SerializableGBExperimentResult(boolean z, int i, @NotNull vb2 value, String str, String str2, @NotNull String key, String str3, Float f, Boolean bool, Boolean bool2, String str4, Boolean bool3) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        this.inExperiment = z;
        this.variationId = i;
        this.value = value;
        this.hashAttribute = str;
        this.hashValue = str2;
        this.key = key;
        this.name = str3;
        this.bucket = f;
        this.passthrough = bool;
        this.hashUsed = bool2;
        this.featureId = str4;
        this.stickyBucketUsed = bool3;
    }

    public /* synthetic */ SerializableGBExperimentResult(boolean z, int i, vb2 vb2Var, String str, String str2, String str3, String str4, Float f, Boolean bool, Boolean bool2, String str5, Boolean bool3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? new bd2(new HashMap()) : vb2Var, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : f, (i2 & 256) != 0 ? null : bool, (i2 & 512) != 0 ? null : bool2, (i2 & 1024) != 0 ? null : str5, (i2 & 2048) != 0 ? null : bool3);
    }
}
