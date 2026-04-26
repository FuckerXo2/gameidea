package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pk1;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: zj1, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0002'*B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u0007¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ$\u0010\u001c\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJB\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u001c\b\u0002\u0010\b\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u0007HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010(\u001a\u0004\b+\u0010\u001aR+\u0010\b\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00078\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010\u001d¨\u00060"}, d2 = {"Lzj1;", "", "", "attributeName", "attributeValue", "", "Lcom/sdk/growthbook/utils/GBStickyExperimentKey;", "Lcom/sdk/growthbook/utils/GBStickyAssignments;", "assignments", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lzj1;Lz90;La94;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzj1;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getAttributeName", "b", "getAttributeValue", "c", "Ljava/util/Map;", "getAssignments", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class GBStickyAssignmentsDocument {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final di2[] d = {null, null, b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: yj1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return GBStickyAssignmentsDocument._childSerializers$_anonymous_();
        }
    })};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final String attributeName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String attributeValue;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Map assignments;

    /* JADX INFO: renamed from: zj1$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.utils.GBStickyAssignmentsDocument", aVar, 3);
            vi3Var.addElement("attributeName", false);
            vi3Var.addElement("attributeValue", false);
            vi3Var.addElement("assignments", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            di2[] di2VarArr = GBStickyAssignmentsDocument.d;
            sm4 sm4Var = sm4.a;
            return new ig2[]{sm4Var, sm4Var, di2VarArr[2].getValue()};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final GBStickyAssignmentsDocument deserialize(@NotNull wp0 decoder) {
            int i;
            String str;
            String str2;
            Map map;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            di2[] di2VarArr = GBStickyAssignmentsDocument.d;
            String strDecodeStringElement = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                String strDecodeStringElement2 = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                String strDecodeStringElement3 = y90VarBeginStructure.decodeStringElement(a94Var, 1);
                map = (Map) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, (pu0) di2VarArr[2].getValue(), null);
                str = strDecodeStringElement2;
                i = 7;
                str2 = strDecodeStringElement3;
            } else {
                boolean z = true;
                int i2 = 0;
                String strDecodeStringElement4 = null;
                Map map2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        strDecodeStringElement = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                        i2 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        strDecodeStringElement4 = y90VarBeginStructure.decodeStringElement(a94Var, 1);
                        i2 |= 2;
                    } else {
                        if (iDecodeElementIndex != 2) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        map2 = (Map) y90VarBeginStructure.decodeSerializableElement(a94Var, 2, (pu0) di2VarArr[2].getValue(), map2);
                        i2 |= 4;
                    }
                }
                i = i2;
                str = strDecodeStringElement;
                str2 = strDecodeStringElement4;
                map = map2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new GBStickyAssignmentsDocument(i, str, str2, map, null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull GBStickyAssignmentsDocument value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            GBStickyAssignmentsDocument.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: zj1$b, reason: from kotlin metadata */
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

    public /* synthetic */ GBStickyAssignmentsDocument(int i, String str, String str2, Map map, oa4 oa4Var) {
        if (7 != (i & 7)) {
            qi3.throwMissingFieldException(i, 7, a.a.getDescriptor());
        }
        this.attributeName = str;
        this.attributeValue = str2;
        this.assignments = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_() {
        sm4 sm4Var = sm4.a;
        return new ck2(sm4Var, sm4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GBStickyAssignmentsDocument copy$default(GBStickyAssignmentsDocument gBStickyAssignmentsDocument, String str, String str2, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gBStickyAssignmentsDocument.attributeName;
        }
        if ((i & 2) != 0) {
            str2 = gBStickyAssignmentsDocument.attributeValue;
        }
        if ((i & 4) != 0) {
            map = gBStickyAssignmentsDocument.assignments;
        }
        return gBStickyAssignmentsDocument.copy(str, str2, map);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(GBStickyAssignmentsDocument self, z90 output, a94 serialDesc) {
        di2[] di2VarArr = d;
        output.encodeStringElement(serialDesc, 0, self.attributeName);
        output.encodeStringElement(serialDesc, 1, self.attributeValue);
        output.encodeSerializableElement(serialDesc, 2, (qa4) di2VarArr[2].getValue(), self.assignments);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAttributeName() {
        return this.attributeName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAttributeValue() {
        return this.attributeValue;
    }

    @NotNull
    public final Map<String, String> component3() {
        return this.assignments;
    }

    @NotNull
    public final GBStickyAssignmentsDocument copy(@NotNull String attributeName, @NotNull String attributeValue, @NotNull Map<String, String> assignments) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        return new GBStickyAssignmentsDocument(attributeName, attributeValue, assignments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GBStickyAssignmentsDocument)) {
            return false;
        }
        GBStickyAssignmentsDocument gBStickyAssignmentsDocument = (GBStickyAssignmentsDocument) other;
        return Intrinsics.areEqual(this.attributeName, gBStickyAssignmentsDocument.attributeName) && Intrinsics.areEqual(this.attributeValue, gBStickyAssignmentsDocument.attributeValue) && Intrinsics.areEqual(this.assignments, gBStickyAssignmentsDocument.assignments);
    }

    @NotNull
    public final Map<String, String> getAssignments() {
        return this.assignments;
    }

    @NotNull
    public final String getAttributeName() {
        return this.attributeName;
    }

    @NotNull
    public final String getAttributeValue() {
        return this.attributeValue;
    }

    public int hashCode() {
        return (((this.attributeName.hashCode() * 31) + this.attributeValue.hashCode()) * 31) + this.assignments.hashCode();
    }

    @NotNull
    public String toString() {
        return "GBStickyAssignmentsDocument(attributeName=" + this.attributeName + ", attributeValue=" + this.attributeValue + ", assignments=" + this.assignments + ")";
    }

    public GBStickyAssignmentsDocument(@NotNull String attributeName, @NotNull String attributeValue, @NotNull Map<String, String> assignments) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        this.attributeName = attributeName;
        this.attributeValue = attributeValue;
        this.assignments = assignments;
    }
}
