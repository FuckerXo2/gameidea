package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@l94(with = sg2.class)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Lrg2;", "Lx7;", "Companion", "a", "cryptography-serialization-asn1-modules"}, k = 1, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public interface rg2 extends x7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.a;

    /* JADX INFO: renamed from: rg2$a, reason: from kotlin metadata */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }

        @NotNull
        public final ig2 serializer() {
            return sg2.b;
        }
    }

    @Override // defpackage.x7
    @NotNull
    /* JADX INFO: renamed from: getAlgorithm-STa95mE */
    /* synthetic */ String mo0getAlgorithmSTa95mE();

    @Override // defpackage.x7
    /* synthetic */ Object getParameters();
}
