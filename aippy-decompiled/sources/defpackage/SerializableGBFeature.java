package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.SerializableGBFeatureRule;
import defpackage.pk1;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: z94, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002&)B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001a¨\u0006-"}, d2 = {"Lz94;", "", "Lvb2;", "defaultValue", "", "Lia4;", "rules", "<init>", "(Lvb2;Ljava/util/List;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILvb2;Ljava/util/List;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lz94;Lz90;La94;)V", "write$Self", "component1", "()Lvb2;", "component2", "()Ljava/util/List;", "copy", "(Lvb2;Ljava/util/List;)Lz94;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lvb2;", "getDefaultValue", "b", "Ljava/util/List;", "getRules", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableGBFeature {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final di2[] c = {null, b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: y94
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SerializableGBFeature._childSerializers$_anonymous_();
        }
    })};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final vb2 defaultValue;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final List rules;

    /* JADX INFO: renamed from: z94$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.serializable_model.SerializableGBFeature", aVar, 2);
            vi3Var.addElement("defaultValue", true);
            vi3Var.addElement("rules", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{wu.getNullable(fc2.a), wu.getNullable((ig2) SerializableGBFeature.c[1].getValue())};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final SerializableGBFeature deserialize(@NotNull wp0 decoder) {
            List list;
            vb2 vb2Var;
            int i;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            di2[] di2VarArr = SerializableGBFeature.c;
            oa4 oa4Var = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                vb2Var = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 0, fc2.a, null);
                list = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 1, (pu0) di2VarArr[1].getValue(), null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                List list2 = null;
                vb2 vb2Var2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        vb2Var2 = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 0, fc2.a, vb2Var2);
                        i2 |= 1;
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        list2 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 1, (pu0) di2VarArr[1].getValue(), list2);
                        i2 |= 2;
                    }
                }
                list = list2;
                vb2Var = vb2Var2;
                i = i2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new SerializableGBFeature(i, vb2Var, list, oa4Var);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull SerializableGBFeature value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            SerializableGBFeature.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: z94$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public SerializableGBFeature() {
        this((vb2) null, (List) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_() {
        return new wd(SerializableGBFeatureRule.a.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SerializableGBFeature copy$default(SerializableGBFeature serializableGBFeature, vb2 vb2Var, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            vb2Var = serializableGBFeature.defaultValue;
        }
        if ((i & 2) != 0) {
            list = serializableGBFeature.rules;
        }
        return serializableGBFeature.copy(vb2Var, list);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableGBFeature self, z90 output, a94 serialDesc) {
        di2[] di2VarArr = c;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.defaultValue != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, fc2.a, self.defaultValue);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && self.rules == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 1, (qa4) di2VarArr[1].getValue(), self.rules);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final vb2 getDefaultValue() {
        return this.defaultValue;
    }

    public final List<SerializableGBFeatureRule> component2() {
        return this.rules;
    }

    @NotNull
    public final SerializableGBFeature copy(vb2 defaultValue, List<SerializableGBFeatureRule> rules) {
        return new SerializableGBFeature(defaultValue, rules);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableGBFeature)) {
            return false;
        }
        SerializableGBFeature serializableGBFeature = (SerializableGBFeature) other;
        return Intrinsics.areEqual(this.defaultValue, serializableGBFeature.defaultValue) && Intrinsics.areEqual(this.rules, serializableGBFeature.rules);
    }

    public final vb2 getDefaultValue() {
        return this.defaultValue;
    }

    public final List<SerializableGBFeatureRule> getRules() {
        return this.rules;
    }

    public int hashCode() {
        vb2 vb2Var = this.defaultValue;
        int iHashCode = (vb2Var == null ? 0 : vb2Var.hashCode()) * 31;
        List list = this.rules;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SerializableGBFeature(defaultValue=" + this.defaultValue + ", rules=" + this.rules + ")";
    }

    public /* synthetic */ SerializableGBFeature(int i, vb2 vb2Var, List list, oa4 oa4Var) {
        if ((i & 1) == 0) {
            this.defaultValue = null;
        } else {
            this.defaultValue = vb2Var;
        }
        if ((i & 2) == 0) {
            this.rules = null;
        } else {
            this.rules = list;
        }
    }

    public SerializableGBFeature(vb2 vb2Var, List<SerializableGBFeatureRule> list) {
        this.defaultValue = vb2Var;
        this.rules = list;
    }

    public /* synthetic */ SerializableGBFeature(vb2 vb2Var, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : vb2Var, (i & 2) != 0 ? null : list);
    }
}
