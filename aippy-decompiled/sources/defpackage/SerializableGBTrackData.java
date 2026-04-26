package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.SerializableGBExperiment;
import defpackage.SerializableGBExperimentResult;
import defpackage.pk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ka4, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0002%*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u0017\"\u0004\b(\u0010)R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u0019\"\u0004\b-\u0010.¨\u00060"}, d2 = {"Lka4;", "", "Lu94;", "experiment", "Lw94;", "result", "<init>", "(Lu94;Lw94;)V", "", "seen0", "Loa4;", "serializationConstructorMarker", "(ILu94;Lw94;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lka4;Lz90;La94;)V", "write$Self", "component1", "()Lu94;", "component2", "()Lw94;", "copy", "(Lu94;Lw94;)Lka4;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lu94;", "getExperiment", "setExperiment", "(Lu94;)V", "b", "Lw94;", "getResult", "setResult", "(Lw94;)V", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableGBTrackData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public SerializableGBExperiment experiment;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public SerializableGBExperimentResult result;

    /* JADX INFO: renamed from: ka4$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.serializable_model.SerializableGBTrackData", aVar, 2);
            vi3Var.addElement("experiment", false);
            vi3Var.addElement("result", false);
            descriptor = vi3Var;
        }

        private a() {
        }

        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            return new ig2[]{SerializableGBExperiment.a.a, SerializableGBExperimentResult.a.a};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final SerializableGBTrackData deserialize(@NotNull wp0 decoder) {
            SerializableGBExperiment serializableGBExperiment;
            SerializableGBExperimentResult serializableGBExperimentResult;
            int i;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            oa4 oa4Var = null;
            if (y90VarBeginStructure.decodeSequentially()) {
                serializableGBExperiment = (SerializableGBExperiment) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, SerializableGBExperiment.a.a, null);
                serializableGBExperimentResult = (SerializableGBExperimentResult) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, SerializableGBExperimentResult.a.a, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                serializableGBExperiment = null;
                SerializableGBExperimentResult serializableGBExperimentResult2 = null;
                while (z) {
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        serializableGBExperiment = (SerializableGBExperiment) y90VarBeginStructure.decodeSerializableElement(a94Var, 0, SerializableGBExperiment.a.a, serializableGBExperiment);
                        i2 |= 1;
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        serializableGBExperimentResult2 = (SerializableGBExperimentResult) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, SerializableGBExperimentResult.a.a, serializableGBExperimentResult2);
                        i2 |= 2;
                    }
                }
                serializableGBExperimentResult = serializableGBExperimentResult2;
                i = i2;
            }
            y90VarBeginStructure.endStructure(a94Var);
            return new SerializableGBTrackData(i, serializableGBExperiment, serializableGBExperimentResult, oa4Var);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull SerializableGBTrackData value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            SerializableGBTrackData.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: ka4$b, reason: from kotlin metadata */
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

    public /* synthetic */ SerializableGBTrackData(int i, SerializableGBExperiment serializableGBExperiment, SerializableGBExperimentResult serializableGBExperimentResult, oa4 oa4Var) {
        if (3 != (i & 3)) {
            qi3.throwMissingFieldException(i, 3, a.a.getDescriptor());
        }
        this.experiment = serializableGBExperiment;
        this.result = serializableGBExperimentResult;
    }

    public static /* synthetic */ SerializableGBTrackData copy$default(SerializableGBTrackData serializableGBTrackData, SerializableGBExperiment serializableGBExperiment, SerializableGBExperimentResult serializableGBExperimentResult, int i, Object obj) {
        if ((i & 1) != 0) {
            serializableGBExperiment = serializableGBTrackData.experiment;
        }
        if ((i & 2) != 0) {
            serializableGBExperimentResult = serializableGBTrackData.result;
        }
        return serializableGBTrackData.copy(serializableGBExperiment, serializableGBExperimentResult);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableGBTrackData self, z90 output, a94 serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, SerializableGBExperiment.a.a, self.experiment);
        output.encodeSerializableElement(serialDesc, 1, SerializableGBExperimentResult.a.a, self.result);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SerializableGBExperiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SerializableGBExperimentResult getResult() {
        return this.result;
    }

    @NotNull
    public final SerializableGBTrackData copy(@NotNull SerializableGBExperiment experiment, @NotNull SerializableGBExperimentResult result) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(result, "result");
        return new SerializableGBTrackData(experiment, result);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableGBTrackData)) {
            return false;
        }
        SerializableGBTrackData serializableGBTrackData = (SerializableGBTrackData) other;
        return Intrinsics.areEqual(this.experiment, serializableGBTrackData.experiment) && Intrinsics.areEqual(this.result, serializableGBTrackData.result);
    }

    @NotNull
    public final SerializableGBExperiment getExperiment() {
        return this.experiment;
    }

    @NotNull
    public final SerializableGBExperimentResult getResult() {
        return this.result;
    }

    public int hashCode() {
        return (this.experiment.hashCode() * 31) + this.result.hashCode();
    }

    public final void setExperiment(@NotNull SerializableGBExperiment serializableGBExperiment) {
        Intrinsics.checkNotNullParameter(serializableGBExperiment, "<set-?>");
        this.experiment = serializableGBExperiment;
    }

    public final void setResult(@NotNull SerializableGBExperimentResult serializableGBExperimentResult) {
        Intrinsics.checkNotNullParameter(serializableGBExperimentResult, "<set-?>");
        this.result = serializableGBExperimentResult;
    }

    @NotNull
    public String toString() {
        return "SerializableGBTrackData(experiment=" + this.experiment + ", result=" + this.result + ")";
    }

    public SerializableGBTrackData(@NotNull SerializableGBExperiment experiment, @NotNull SerializableGBExperimentResult result) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        Intrinsics.checkNotNullParameter(result, "result");
        this.experiment = experiment;
        this.result = result;
    }
}
