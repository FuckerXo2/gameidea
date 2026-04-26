package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.SerializableGBFeature;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: n94, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 52\u00020\u0001:\u0002*-BC\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bBO\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001dJL\u0010!\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b#\u0010\u001dJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b3\u0010.\u001a\u0004\b4\u0010\u001d¨\u00066"}, d2 = {"Ln94;", "", "", "", "Lz94;", "features", "encryptedFeatures", "Lbd2;", "savedGroups", "encryptedSavedGroups", "<init>", "(Ljava/util/Map;Ljava/lang/String;Lbd2;Ljava/lang/String;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/lang/String;Lbd2;Ljava/lang/String;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Ln94;Lz90;La94;)V", "write$Self", "component1", "()Ljava/util/Map;", "component2", "()Ljava/lang/String;", "component3", "()Lbd2;", "component4", "copy", "(Ljava/util/Map;Ljava/lang/String;Lbd2;Ljava/lang/String;)Ln94;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "getFeatures", "b", "Ljava/lang/String;", "getEncryptedFeatures", "c", "Lbd2;", "getSavedGroups", "d", "getEncryptedSavedGroups", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableFeaturesDataModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final di2[] e = {b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: m94
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SerializableFeaturesDataModel._childSerializers$_anonymous_();
        }
    }), null, null, null};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final Map features;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String encryptedFeatures;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final bd2 savedGroups;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final String encryptedSavedGroups;

    /* JADX INFO: renamed from: n94$b, reason: from kotlin metadata */
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

    public SerializableFeaturesDataModel() {
        this((Map) null, (String) null, (bd2) null, (String) null, 15, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_() {
        return new ck2(sm4.a, SerializableGBFeature.a.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SerializableFeaturesDataModel copy$default(SerializableFeaturesDataModel serializableFeaturesDataModel, Map map, String str, bd2 bd2Var, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = serializableFeaturesDataModel.features;
        }
        if ((i & 2) != 0) {
            str = serializableFeaturesDataModel.encryptedFeatures;
        }
        if ((i & 4) != 0) {
            bd2Var = serializableFeaturesDataModel.savedGroups;
        }
        if ((i & 8) != 0) {
            str2 = serializableFeaturesDataModel.encryptedSavedGroups;
        }
        return serializableFeaturesDataModel.copy(map, str, bd2Var, str2);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableFeaturesDataModel self, z90 output, a94 serialDesc) {
        di2[] di2VarArr = e;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.features != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, (qa4) di2VarArr[0].getValue(), self.features);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.encryptedFeatures != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, sm4.a, self.encryptedFeatures);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.savedGroups != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, dd2.a, self.savedGroups);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 3) && self.encryptedSavedGroups == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 3, sm4.a, self.encryptedSavedGroups);
    }

    public final Map<String, SerializableGBFeature> component1() {
        return this.features;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEncryptedFeatures() {
        return this.encryptedFeatures;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final bd2 getSavedGroups() {
        return this.savedGroups;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEncryptedSavedGroups() {
        return this.encryptedSavedGroups;
    }

    @NotNull
    public final SerializableFeaturesDataModel copy(Map<String, SerializableGBFeature> features, String encryptedFeatures, bd2 savedGroups, String encryptedSavedGroups) {
        return new SerializableFeaturesDataModel(features, encryptedFeatures, savedGroups, encryptedSavedGroups);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableFeaturesDataModel)) {
            return false;
        }
        SerializableFeaturesDataModel serializableFeaturesDataModel = (SerializableFeaturesDataModel) other;
        return Intrinsics.areEqual(this.features, serializableFeaturesDataModel.features) && Intrinsics.areEqual(this.encryptedFeatures, serializableFeaturesDataModel.encryptedFeatures) && Intrinsics.areEqual(this.savedGroups, serializableFeaturesDataModel.savedGroups) && Intrinsics.areEqual(this.encryptedSavedGroups, serializableFeaturesDataModel.encryptedSavedGroups);
    }

    public final String getEncryptedFeatures() {
        return this.encryptedFeatures;
    }

    public final String getEncryptedSavedGroups() {
        return this.encryptedSavedGroups;
    }

    public final Map<String, SerializableGBFeature> getFeatures() {
        return this.features;
    }

    public final bd2 getSavedGroups() {
        return this.savedGroups;
    }

    public int hashCode() {
        Map map = this.features;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.encryptedFeatures;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bd2 bd2Var = this.savedGroups;
        int iHashCode3 = (iHashCode2 + (bd2Var == null ? 0 : bd2Var.hashCode())) * 31;
        String str2 = this.encryptedSavedGroups;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SerializableFeaturesDataModel(features=" + this.features + ", encryptedFeatures=" + this.encryptedFeatures + ", savedGroups=" + this.savedGroups + ", encryptedSavedGroups=" + this.encryptedSavedGroups + ")";
    }

    public /* synthetic */ SerializableFeaturesDataModel(int i, Map map, String str, bd2 bd2Var, String str2, oa4 oa4Var) {
        if ((i & 1) == 0) {
            this.features = null;
        } else {
            this.features = map;
        }
        if ((i & 2) == 0) {
            this.encryptedFeatures = null;
        } else {
            this.encryptedFeatures = str;
        }
        if ((i & 4) == 0) {
            this.savedGroups = null;
        } else {
            this.savedGroups = bd2Var;
        }
        if ((i & 8) == 0) {
            this.encryptedSavedGroups = null;
        } else {
            this.encryptedSavedGroups = str2;
        }
    }

    public SerializableFeaturesDataModel(Map<String, SerializableGBFeature> map, String str, bd2 bd2Var, String str2) {
        this.features = map;
        this.encryptedFeatures = str;
        this.savedGroups = bd2Var;
        this.encryptedSavedGroups = str2;
    }

    public /* synthetic */ SerializableFeaturesDataModel(Map map, String str, bd2 bd2Var, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bd2Var, (i & 8) != 0 ? null : str2);
    }
}
