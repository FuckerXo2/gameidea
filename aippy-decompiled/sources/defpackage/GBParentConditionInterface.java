package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: tj1, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u0000 02\u00020\u0001:\u0002'*B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB9\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0014\u0010\u001b\u001a\u00060\u0004j\u0002`\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u001aR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u001e¨\u00061"}, d2 = {"Ltj1;", "", "", "id", "Lvb2;", "Lcom/sdk/growthbook/utils/GBCondition;", "condition", "", "gate", "<init>", "(Ljava/lang/String;Lvb2;Ljava/lang/Boolean;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/lang/String;Lvb2;Ljava/lang/Boolean;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Ltj1;Lz90;La94;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lvb2;", "component3", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Lvb2;Ljava/lang/Boolean;)Ltj1;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "b", "Lvb2;", "getCondition", "c", "Ljava/lang/Boolean;", "getGate", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class GBParentConditionInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final vb2 condition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Boolean gate;

    /* JADX INFO: renamed from: tj1$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.utils.GBParentConditionInterface", aVar, 3);
            vi3Var.addElement("id", false);
            vi3Var.addElement("condition", false);
            vi3Var.addElement("gate", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{sm4.a, fc2.a, wu.getNullable(mt.a)};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final GBParentConditionInterface deserialize(@NotNull wp0 decoder) {
            int i;
            String str;
            vb2 vb2Var;
            Boolean bool;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            String strDecodeStringElement = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                String strDecodeStringElement2 = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                vb2 vb2Var2 = (vb2) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, fc2.a, null);
                str = strDecodeStringElement2;
                bool = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, mt.a, null);
                vb2Var = vb2Var2;
                i = 7;
            } else {
                boolean z = true;
                int i2 = 0;
                vb2 vb2Var3 = null;
                Boolean bool2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        strDecodeStringElement = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                        i2 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        vb2Var3 = (vb2) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, fc2.a, vb2Var3);
                        i2 |= 2;
                    } else {
                        if (iDecodeElementIndex != 2) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        bool2 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, mt.a, bool2);
                        i2 |= 4;
                    }
                }
                i = i2;
                str = strDecodeStringElement;
                vb2Var = vb2Var3;
                bool = bool2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new GBParentConditionInterface(i, str, vb2Var, bool, (oa4) null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull GBParentConditionInterface value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            GBParentConditionInterface.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: tj1$b, reason: from kotlin metadata */
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

    public /* synthetic */ GBParentConditionInterface(int i, String str, vb2 vb2Var, Boolean bool, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.id = str;
        this.condition = vb2Var;
        if ((i & 4) == 0) {
            this.gate = null;
        } else {
            this.gate = bool;
        }
    }

    public static /* synthetic */ GBParentConditionInterface copy$default(GBParentConditionInterface gBParentConditionInterface, String str, vb2 vb2Var, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gBParentConditionInterface.id;
        }
        if ((i & 2) != 0) {
            vb2Var = gBParentConditionInterface.condition;
        }
        if ((i & 4) != 0) {
            bool = gBParentConditionInterface.gate;
        }
        return gBParentConditionInterface.copy(str, vb2Var, bool);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(GBParentConditionInterface self, z90 output, a94 serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.id);
        output.encodeSerializableElement(serialDesc, 1, fc2.a, self.condition);
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.gate == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 2, mt.a, self.gate);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final vb2 getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getGate() {
        return this.gate;
    }

    @NotNull
    public final GBParentConditionInterface copy(@NotNull String id, @NotNull vb2 condition, Boolean gate) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return new GBParentConditionInterface(id, condition, gate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GBParentConditionInterface)) {
            return false;
        }
        GBParentConditionInterface gBParentConditionInterface = (GBParentConditionInterface) other;
        return Intrinsics.areEqual(this.id, gBParentConditionInterface.id) && Intrinsics.areEqual(this.condition, gBParentConditionInterface.condition) && Intrinsics.areEqual(this.gate, gBParentConditionInterface.gate);
    }

    @NotNull
    public final vb2 getCondition() {
        return this.condition;
    }

    public final Boolean getGate() {
        return this.gate;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.condition.hashCode()) * 31;
        Boolean bool = this.gate;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @NotNull
    public String toString() {
        return "GBParentConditionInterface(id=" + this.id + ", condition=" + this.condition + ", gate=" + this.gate + ")";
    }

    public GBParentConditionInterface(@NotNull String id, @NotNull vb2 condition, Boolean bool) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.id = id;
        this.condition = condition;
        this.gate = bool;
    }

    public /* synthetic */ GBParentConditionInterface(String str, vb2 vb2Var, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, vb2Var, (i & 4) != 0 ? null : bool);
    }
}
