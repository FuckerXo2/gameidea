package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.GBParentConditionInterface;
import defpackage.GBVariationMeta;
import defpackage.SerializableGBTrackData;
import defpackage.jj1;
import defpackage.pk1;
import defpackage.r73;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ia4, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bj\b\u0087\b\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002adB\u009d\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u001c\b\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018\u0012 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017j\u0002`\u0018\u0018\u00010\u000e\u0012\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\b\u0012\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\b\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0015\u0012\u001c\b\u0002\u0010(\u001a\u0016\u0012\u0004\u0012\u00020'\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020'\u0018\u0001`\b¢\u0006\u0004\b)\u0010*BË\u0002\b\u0010\u0012\u0006\u0010+\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017\u0018\u00010\u000e\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0006\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u0006\u0012\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b)\u0010.J'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001¢\u0006\u0004\b5\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b:\u0010;J$\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\bHÆ\u0003¢\u0006\u0004\b<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b>\u0010?J\u0018\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\fHÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bD\u00109J\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\bE\u0010CJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bF\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bH\u00109J\u0012\u0010I\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bI\u0010JJ$\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018HÆ\u0003¢\u0006\u0004\bK\u0010LJ(\u0010M\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017j\u0002`\u0018\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\bM\u0010CJ$\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\bHÆ\u0003¢\u0006\u0004\bN\u0010=J$\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\bHÆ\u0003¢\u0006\u0004\bO\u0010=J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bP\u00109J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bQ\u00109J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bR\u00109J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bS\u00109J\u0012\u0010T\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bT\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bV\u0010JJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bW\u0010JJ$\u0010X\u001a\u0016\u0012\u0004\u0012\u00020'\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020'\u0018\u0001`\bHÆ\u0003¢\u0006\u0004\bX\u0010=J¦\u0003\u0010Y\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\f2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u001c\b\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017j\u0002`\u0018\u0018\u00010\u000e2\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\b2\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\b2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00152\u001c\b\u0002\u0010(\u001a\u0016\u0012\u0004\u0012\u00020'\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020'\u0018\u0001`\bHÆ\u0001¢\u0006\u0004\bY\u0010ZJ\u0010\u0010[\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b[\u00109J\u0010\u0010\\\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\\\u0010]J\u001a\u0010_\u001a\u00020#2\b\u0010^\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b_\u0010`R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u00109R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010;R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b8\u0006¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010=R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010?R(\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bm\u0010n\u0012\u0004\bp\u0010q\u001a\u0004\bo\u0010AR\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010CR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bu\u0010b\u001a\u0004\bv\u00109R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\bw\u0010s\u001a\u0004\bx\u0010CR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010GR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b|\u0010b\u001a\u0004\b}\u00109R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\r\n\u0004\b~\u0010\u007f\u001a\u0005\b\u0080\u0001\u0010JR8\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0006X\u0087\u0004¢\u0006\u0016\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u0012\u0005\b\u0084\u0001\u0010q\u001a\u0005\b\u0083\u0001\u0010LR;\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017j\u0002`\u0018\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010s\u0012\u0005\b\u0087\u0001\u0010q\u001a\u0005\b\u0086\u0001\u0010CR-\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\b8\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010h\u001a\u0005\b\u0089\u0001\u0010=R-\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\b8\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010h\u001a\u0005\b\u008b\u0001\u0010=R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010b\u001a\u0005\b\u008d\u0001\u00109R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010b\u001a\u0005\b\u008f\u0001\u00109R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010b\u001a\u0005\b\u0091\u0001\u00109R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010b\u001a\u0005\b\u0093\u0001\u00109R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006¢\u0006\u000f\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0005\b\u0096\u0001\u0010UR\u001b\u0010%\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010\u007f\u001a\u0005\b\u0098\u0001\u0010JR\u001b\u0010&\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u007f\u001a\u0005\b\u009a\u0001\u0010JR-\u0010(\u001a\u0016\u0012\u0004\u0012\u00020'\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020'\u0018\u0001`\b8\u0006¢\u0006\u000e\n\u0005\b\u009b\u0001\u0010h\u001a\u0005\b\u009c\u0001\u0010=¨\u0006\u009e\u0001"}, d2 = {"Lia4;", "", "", "id", "Lvb2;", "condition", "Ljava/util/ArrayList;", "Ltj1;", "Lkotlin/collections/ArrayList;", "parentConditions", "", "coverage", "Lr73;", "force", "", "variations", "key", "weights", "Lib2;", "namespace", "hashAttribute", "", "hashVersion", "Lkotlin/Pair;", "Lcom/sdk/growthbook/utils/GBBucketRange;", "range", "ranges", "Ljk1;", "meta", "Ljj1;", "filters", "seed", AppMeasurementSdk.ConditionalUserProperty.NAME, TypedValues.CycleType.S_WAVE_PHASE, "fallbackAttribute", "", "disableStickyBucketing", "bucketVersion", "minBucketVersion", "Lka4;", "tracks", "<init>", "(Ljava/lang/String;Lvb2;Ljava/util/ArrayList;Ljava/lang/Float;Lr73;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/lang/String;Lvb2;Ljava/util/ArrayList;Ljava/lang/Float;Lr73;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lia4;Lz90;La94;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lvb2;", "component3", "()Ljava/util/ArrayList;", "component4", "()Ljava/lang/Float;", "component5", "()Lr73;", "component6", "()Ljava/util/List;", "component7", "component8", "component9", "()Lib2;", "component10", "component11", "()Ljava/lang/Integer;", "component12", "()Lkotlin/Pair;", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "()Ljava/lang/Boolean;", "component21", "component22", "component23", "copy", "(Ljava/lang/String;Lvb2;Ljava/util/ArrayList;Ljava/lang/Float;Lr73;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lia4;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "b", "Lvb2;", "getCondition", "c", "Ljava/util/ArrayList;", "getParentConditions", "d", "Ljava/lang/Float;", "getCoverage", "e", "Lr73;", "getForce", "getForce$annotations", "()V", "f", "Ljava/util/List;", "getVariations", "g", "getKey", "h", "getWeights", "i", "Lib2;", "getNamespace", "j", "getHashAttribute", "k", "Ljava/lang/Integer;", "getHashVersion", "l", "Lkotlin/Pair;", "getRange", "getRange$annotations", "m", "getRanges", "getRanges$annotations", "n", "getMeta", "o", "getFilters", "p", "getSeed", "q", "getName", "r", "getPhase", "s", "getFallbackAttribute", "t", "Ljava/lang/Boolean;", "getDisableStickyBucketing", "u", "getBucketVersion", "v", "getMinBucketVersion", "w", "getTracks", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableGBFeatureRule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final di2[] x;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final vb2 condition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final ArrayList parentConditions;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Float coverage;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final r73 force;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final List variations;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final String key;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final List weights;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final ib2 namespace;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final String hashAttribute;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final Integer hashVersion;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public final Pair range;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public final List ranges;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public final ArrayList meta;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public final ArrayList filters;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public final String seed;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public final String name;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public final String phase;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public final String fallbackAttribute;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public final Boolean disableStickyBucketing;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public final Integer bucketVersion;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    public final Integer minBucketVersion;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    public final ArrayList tracks;

    /* JADX INFO: renamed from: ia4$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.serializable_model.SerializableGBFeatureRule", aVar, 23);
            vi3Var.addElement("id", true);
            vi3Var.addElement("condition", true);
            vi3Var.addElement("parentConditions", true);
            vi3Var.addElement("coverage", true);
            vi3Var.addElement("force", true);
            vi3Var.addElement("variations", true);
            vi3Var.addElement("key", true);
            vi3Var.addElement("weights", true);
            vi3Var.addElement("namespace", true);
            vi3Var.addElement("hashAttribute", true);
            vi3Var.addElement("hashVersion", true);
            vi3Var.addElement("range", true);
            vi3Var.addElement("ranges", true);
            vi3Var.addElement("meta", true);
            vi3Var.addElement("filters", true);
            vi3Var.addElement("seed", true);
            vi3Var.addElement(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
            vi3Var.addElement(TypedValues.CycleType.S_WAVE_PHASE, true);
            vi3Var.addElement("fallbackAttribute", true);
            vi3Var.addElement("disableStickyBucketing", true);
            vi3Var.addElement("bucketVersion", true);
            vi3Var.addElement("minBucketVersion", true);
            vi3Var.addElement("tracks", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            di2[] di2VarArr = SerializableGBFeatureRule.x;
            sm4 sm4Var = sm4.a;
            b32 b32Var = b32.a;
            return new ig2[]{wu.getNullable(sm4Var), wu.getNullable(fc2.a), wu.getNullable((ig2) di2VarArr[2].getValue()), wu.getNullable(de1.a), di2VarArr[4].getValue(), wu.getNullable((ig2) di2VarArr[5].getValue()), wu.getNullable(sm4Var), wu.getNullable((ig2) di2VarArr[7].getValue()), wu.getNullable(kb2.a), wu.getNullable(sm4Var), wu.getNullable(b32Var), wu.getNullable(ms3.a), wu.getNullable(ls3.a), wu.getNullable((ig2) di2VarArr[13].getValue()), wu.getNullable((ig2) di2VarArr[14].getValue()), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(mt.a), wu.getNullable(b32Var), wu.getNullable(b32Var), wu.getNullable((ig2) di2VarArr[22].getValue())};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final SerializableGBFeatureRule deserialize(@NotNull wp0 decoder) {
            List list;
            int i;
            ArrayList arrayList;
            String str;
            r73 r73Var;
            Float f;
            String str2;
            String str3;
            vb2 vb2Var;
            Pair pair;
            ib2 ib2Var;
            List list2;
            Integer num;
            List list3;
            Boolean bool;
            String str4;
            String str5;
            String str6;
            String str7;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Integer num2;
            Integer num3;
            ArrayList arrayList4;
            ArrayList arrayList5;
            ArrayList arrayList6;
            Boolean bool2;
            ArrayList arrayList7;
            vb2 vb2Var2;
            ArrayList arrayList8;
            vb2 vb2Var3;
            ArrayList arrayList9;
            vb2 vb2Var4;
            ArrayList arrayList10;
            vb2 vb2Var5;
            int i2;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            di2[] di2VarArr = SerializableGBFeatureRule.x;
            if (y90VarBeginStructure.decodeSequentially()) {
                sm4 sm4Var = sm4.a;
                String str8 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 0, sm4Var, null);
                vb2 vb2Var6 = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 1, fc2.a, null);
                ArrayList arrayList11 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, (pu0) di2VarArr[2].getValue(), null);
                Float f2 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, de1.a, null);
                r73 r73Var2 = (r73) y90VarBeginStructure.decodeSerializableElement(a94Var, 4, (pu0) di2VarArr[4].getValue(), null);
                list = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 5, (pu0) di2VarArr[5].getValue(), null);
                String str9 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, sm4Var, null);
                List list4 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 7, (pu0) di2VarArr[7].getValue(), null);
                ib2 ib2Var2 = (ib2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 8, kb2.a, null);
                String str10 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, sm4Var, null);
                b32 b32Var = b32.a;
                Integer num4 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, b32Var, null);
                arrayList = arrayList11;
                Pair pair2 = (Pair) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, ms3.a, null);
                List list5 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 12, ls3.a, null);
                ArrayList arrayList12 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 13, (pu0) di2VarArr[13].getValue(), null);
                ArrayList arrayList13 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 14, (pu0) di2VarArr[14].getValue(), null);
                String str11 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 15, sm4Var, null);
                String str12 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 16, sm4Var, null);
                String str13 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 17, sm4Var, null);
                String str14 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 18, sm4Var, null);
                Boolean bool3 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 19, mt.a, null);
                Integer num5 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 20, b32Var, null);
                i = 8388607;
                bool = bool3;
                num3 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 21, b32Var, null);
                num2 = num5;
                str7 = str11;
                vb2Var = vb2Var6;
                list2 = list4;
                r73Var = r73Var2;
                arrayList4 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 22, (pu0) di2VarArr[22].getValue(), null);
                f = f2;
                str2 = str10;
                str3 = str9;
                ib2Var = ib2Var2;
                str4 = str14;
                str5 = str13;
                str6 = str12;
                arrayList2 = arrayList13;
                str = str8;
                arrayList3 = arrayList12;
                list3 = list5;
                pair = pair2;
                num = num4;
            } else {
                int i3 = 22;
                int i4 = 2;
                boolean z = true;
                int i5 = 7;
                int i6 = 4;
                ArrayList arrayList14 = null;
                r73 r73Var3 = null;
                Float f3 = null;
                String str15 = null;
                String str16 = null;
                vb2 vb2Var7 = null;
                Pair pair3 = null;
                ib2 ib2Var3 = null;
                list = null;
                Integer num6 = null;
                List list6 = null;
                ArrayList arrayList15 = null;
                ArrayList arrayList16 = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                Boolean bool4 = null;
                Integer num7 = null;
                Integer num8 = null;
                String str21 = null;
                int i7 = 5;
                i = 0;
                ArrayList arrayList17 = null;
                List list7 = null;
                while (z) {
                    int i8 = i3;
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    switch (iDecodeElementIndex) {
                        case -1:
                            arrayList5 = arrayList17;
                            arrayList6 = arrayList14;
                            bool2 = bool4;
                            z = false;
                            arrayList17 = arrayList5;
                            arrayList14 = arrayList6;
                            i3 = 22;
                            i4 = 2;
                            i6 = 4;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 0:
                            arrayList5 = arrayList17;
                            arrayList6 = arrayList14;
                            bool2 = bool4;
                            str21 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 0, sm4.a, str21);
                            i |= 1;
                            list6 = list6;
                            arrayList17 = arrayList5;
                            arrayList14 = arrayList6;
                            i3 = 22;
                            i4 = 2;
                            i6 = 4;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 1:
                            arrayList6 = arrayList14;
                            bool2 = bool4;
                            arrayList5 = arrayList17;
                            vb2Var7 = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 1, fc2.a, vb2Var7);
                            i |= 2;
                            arrayList17 = arrayList5;
                            arrayList14 = arrayList6;
                            i3 = 22;
                            i4 = 2;
                            i6 = 4;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 2:
                            arrayList7 = arrayList14;
                            vb2Var2 = vb2Var7;
                            bool2 = bool4;
                            arrayList17 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i4, (pu0) di2VarArr[i4].getValue(), arrayList17);
                            i |= 4;
                            vb2Var7 = vb2Var2;
                            arrayList14 = arrayList7;
                            i3 = 22;
                            i6 = 4;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 3:
                            arrayList7 = arrayList14;
                            vb2Var2 = vb2Var7;
                            bool2 = bool4;
                            f3 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, de1.a, f3);
                            i |= 8;
                            vb2Var7 = vb2Var2;
                            arrayList14 = arrayList7;
                            i3 = 22;
                            i6 = 4;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 4:
                            bool2 = bool4;
                            r73Var3 = (r73) y90VarBeginStructure.decodeSerializableElement(a94Var, i6, (pu0) di2VarArr[i6].getValue(), r73Var3);
                            i |= 16;
                            vb2Var7 = vb2Var7;
                            arrayList14 = arrayList14;
                            i3 = 22;
                            i7 = 5;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 5:
                            arrayList8 = arrayList14;
                            vb2Var3 = vb2Var7;
                            bool2 = bool4;
                            list = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i7, (pu0) di2VarArr[i7].getValue(), list);
                            i |= 32;
                            vb2Var7 = vb2Var3;
                            arrayList14 = arrayList8;
                            i3 = 22;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 6:
                            arrayList8 = arrayList14;
                            vb2Var3 = vb2Var7;
                            bool2 = bool4;
                            str16 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, sm4.a, str16);
                            i |= 64;
                            vb2Var7 = vb2Var3;
                            arrayList14 = arrayList8;
                            i3 = 22;
                            i5 = 7;
                            bool4 = bool2;
                            break;
                        case 7:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            list7 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i5, (pu0) di2VarArr[i5].getValue(), list7);
                            i |= 128;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 8:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            ib2Var3 = (ib2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 8, kb2.a, ib2Var3);
                            i |= 256;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 9:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            str15 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, sm4.a, str15);
                            i |= 512;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 10:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            num6 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, b32.a, num6);
                            i |= 1024;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 11:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            pair3 = (Pair) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, ms3.a, pair3);
                            i |= 2048;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 12:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            list6 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 12, ls3.a, list6);
                            i |= 4096;
                            arrayList15 = arrayList15;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 13:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            arrayList15 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 13, (pu0) di2VarArr[13].getValue(), arrayList15);
                            i |= 8192;
                            arrayList16 = arrayList16;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 14:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            arrayList16 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 14, (pu0) di2VarArr[14].getValue(), arrayList16);
                            i |= 16384;
                            str17 = str17;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 15:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            str17 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 15, sm4.a, str17);
                            i |= 32768;
                            str18 = str18;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 16:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            str18 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 16, sm4.a, str18);
                            i |= 65536;
                            str19 = str19;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 17:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            str19 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 17, sm4.a, str19);
                            i |= 131072;
                            str20 = str20;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 18:
                            arrayList9 = arrayList14;
                            vb2Var4 = vb2Var7;
                            bool2 = bool4;
                            str20 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 18, sm4.a, str20);
                            i |= 262144;
                            vb2Var7 = vb2Var4;
                            arrayList14 = arrayList9;
                            i3 = 22;
                            bool4 = bool2;
                            break;
                        case 19:
                            i |= 524288;
                            num7 = num7;
                            vb2Var7 = vb2Var7;
                            arrayList14 = arrayList14;
                            bool4 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 19, mt.a, bool4);
                            i3 = 22;
                            break;
                        case 20:
                            arrayList10 = arrayList14;
                            vb2Var5 = vb2Var7;
                            num7 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 20, b32.a, num7);
                            i2 = 1048576;
                            i |= i2;
                            vb2Var7 = vb2Var5;
                            arrayList14 = arrayList10;
                            i3 = 22;
                            break;
                        case 21:
                            vb2Var5 = vb2Var7;
                            arrayList10 = arrayList14;
                            num8 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 21, b32.a, num8);
                            i2 = 2097152;
                            i |= i2;
                            vb2Var7 = vb2Var5;
                            arrayList14 = arrayList10;
                            i3 = 22;
                            break;
                        case 22:
                            arrayList14 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i8, (pu0) di2VarArr[i8].getValue(), arrayList14);
                            i |= 4194304;
                            i3 = i8;
                            vb2Var7 = vb2Var7;
                            break;
                        default:
                            throw new UnknownFieldException(iDecodeElementIndex);
                    }
                }
                arrayList = arrayList17;
                str = str21;
                r73Var = r73Var3;
                f = f3;
                str2 = str15;
                str3 = str16;
                vb2Var = vb2Var7;
                pair = pair3;
                ib2Var = ib2Var3;
                list2 = list7;
                num = num6;
                list3 = list6;
                bool = bool4;
                str4 = str20;
                str5 = str19;
                str6 = str18;
                str7 = str17;
                arrayList2 = arrayList16;
                arrayList3 = arrayList15;
                num2 = num7;
                num3 = num8;
                arrayList4 = arrayList14;
            }
            int i9 = i;
            List list8 = list;
            ArrayList arrayList18 = arrayList;
            y90VarBeginStructure.endStructure(a94Var);
            return new SerializableGBFeatureRule(i9, str, vb2Var, arrayList18, f, r73Var, list8, str3, list2, ib2Var, str2, num, pair, list3, arrayList3, arrayList2, str7, str6, str5, str4, bool, num2, num3, arrayList4, (oa4) null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull SerializableGBFeatureRule value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            SerializableGBFeatureRule.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: ia4$b, reason: from kotlin metadata */
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

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        x = new di2[]{null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ba4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_();
            }
        }), null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ca4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$0();
            }
        }), b.lazy(lazyThreadSafetyMode, new Function0() { // from class: da4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$1();
            }
        }), null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ea4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$2();
            }
        }), null, null, null, null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: fa4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$3();
            }
        }), b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ga4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$4();
            }
        }), null, null, null, null, null, null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: ha4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBFeatureRule._childSerializers$_anonymous_$5();
            }
        })};
    }

    public SerializableGBFeatureRule() {
        this((String) null, (vb2) null, (ArrayList) null, (Float) null, (r73) null, (List) null, (String) null, (List) null, (ib2) null, (String) null, (Integer) null, (Pair) null, (List) null, (ArrayList) null, (ArrayList) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Integer) null, (Integer) null, (ArrayList) null, 8388607, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_() {
        return new wd(GBParentConditionInterface.a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$0() {
        return new s73(wu.getNullable(fc2.a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$1() {
        return new wd(fc2.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$2() {
        return new wd(de1.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$3() {
        return new wd(GBVariationMeta.a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$4() {
        return new wd(jj1.a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$5() {
        return new wd(SerializableGBTrackData.a.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SerializableGBFeatureRule copy$default(SerializableGBFeatureRule serializableGBFeatureRule, String str, vb2 vb2Var, ArrayList arrayList, Float f, r73 r73Var, List list, String str2, List list2, ib2 ib2Var, String str3, Integer num, Pair pair, List list3, ArrayList arrayList2, ArrayList arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList arrayList4, int i, Object obj) {
        ArrayList arrayList5;
        Integer num4;
        String str8 = (i & 1) != 0 ? serializableGBFeatureRule.id : str;
        vb2 vb2Var2 = (i & 2) != 0 ? serializableGBFeatureRule.condition : vb2Var;
        ArrayList arrayList6 = (i & 4) != 0 ? serializableGBFeatureRule.parentConditions : arrayList;
        Float f2 = (i & 8) != 0 ? serializableGBFeatureRule.coverage : f;
        r73 r73Var2 = (i & 16) != 0 ? serializableGBFeatureRule.force : r73Var;
        List list4 = (i & 32) != 0 ? serializableGBFeatureRule.variations : list;
        String str9 = (i & 64) != 0 ? serializableGBFeatureRule.key : str2;
        List list5 = (i & 128) != 0 ? serializableGBFeatureRule.weights : list2;
        ib2 ib2Var2 = (i & 256) != 0 ? serializableGBFeatureRule.namespace : ib2Var;
        String str10 = (i & 512) != 0 ? serializableGBFeatureRule.hashAttribute : str3;
        Integer num5 = (i & 1024) != 0 ? serializableGBFeatureRule.hashVersion : num;
        Pair pair2 = (i & 2048) != 0 ? serializableGBFeatureRule.range : pair;
        List list6 = (i & 4096) != 0 ? serializableGBFeatureRule.ranges : list3;
        ArrayList arrayList7 = (i & 8192) != 0 ? serializableGBFeatureRule.meta : arrayList2;
        String str11 = str8;
        ArrayList arrayList8 = (i & 16384) != 0 ? serializableGBFeatureRule.filters : arrayList3;
        String str12 = (i & 32768) != 0 ? serializableGBFeatureRule.seed : str4;
        String str13 = (i & 65536) != 0 ? serializableGBFeatureRule.name : str5;
        String str14 = (i & 131072) != 0 ? serializableGBFeatureRule.phase : str6;
        String str15 = (i & 262144) != 0 ? serializableGBFeatureRule.fallbackAttribute : str7;
        Boolean bool2 = (i & 524288) != 0 ? serializableGBFeatureRule.disableStickyBucketing : bool;
        Integer num6 = (i & 1048576) != 0 ? serializableGBFeatureRule.bucketVersion : num2;
        Integer num7 = (i & 2097152) != 0 ? serializableGBFeatureRule.minBucketVersion : num3;
        if ((i & 4194304) != 0) {
            num4 = num7;
            arrayList5 = serializableGBFeatureRule.tracks;
        } else {
            arrayList5 = arrayList4;
            num4 = num7;
        }
        return serializableGBFeatureRule.copy(str11, vb2Var2, arrayList6, f2, r73Var2, list4, str9, list5, ib2Var2, str10, num5, pair2, list6, arrayList7, arrayList8, str12, str13, str14, str15, bool2, num6, num4, arrayList5);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableGBFeatureRule self, z90 output, a94 serialDesc) {
        di2[] di2VarArr = x;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.id != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, sm4.a, self.id);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.condition != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, fc2.a, self.condition);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.parentConditions != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, (qa4) di2VarArr[2].getValue(), self.parentConditions);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.coverage != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, de1.a, self.coverage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || !Intrinsics.areEqual(self.force, r73.a.a)) {
            output.encodeSerializableElement(serialDesc, 4, (qa4) di2VarArr[4].getValue(), self.force);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.variations != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, (qa4) di2VarArr[5].getValue(), self.variations);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.key != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, sm4.a, self.key);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.weights != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, (qa4) di2VarArr[7].getValue(), self.weights);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.namespace != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, kb2.a, self.namespace);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.hashAttribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, sm4.a, self.hashAttribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.hashVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, b32.a, self.hashVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.range != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, ms3.a, self.range);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.ranges != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, ls3.a, self.ranges);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.meta != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, (qa4) di2VarArr[13].getValue(), self.meta);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.filters != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, (qa4) di2VarArr[14].getValue(), self.filters);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.seed != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, sm4.a, self.seed);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.name != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, sm4.a, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.phase != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, sm4.a, self.phase);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.fallbackAttribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, sm4.a, self.fallbackAttribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.disableStickyBucketing != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, mt.a, self.disableStickyBucketing);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.bucketVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, b32.a, self.bucketVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 21) || self.minBucketVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 21, b32.a, self.minBucketVersion);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 22) && self.tracks == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 22, (qa4) di2VarArr[22].getValue(), self.tracks);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getHashVersion() {
        return this.hashVersion;
    }

    public final Pair<Float, Float> component12() {
        return this.range;
    }

    public final List<Pair<Float, Float>> component13() {
        return this.ranges;
    }

    public final ArrayList<GBVariationMeta> component14() {
        return this.meta;
    }

    public final ArrayList<jj1> component15() {
        return this.filters;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSeed() {
        return this.seed;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getFallbackAttribute() {
        return this.fallbackAttribute;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final vb2 getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Boolean getDisableStickyBucketing() {
        return this.disableStickyBucketing;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Integer getBucketVersion() {
        return this.bucketVersion;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Integer getMinBucketVersion() {
        return this.minBucketVersion;
    }

    public final ArrayList<SerializableGBTrackData> component23() {
        return this.tracks;
    }

    public final ArrayList<GBParentConditionInterface> component3() {
        return this.parentConditions;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getCoverage() {
        return this.coverage;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final r73 getForce() {
        return this.force;
    }

    public final List<vb2> component6() {
        return this.variations;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final List<Float> component8() {
        return this.weights;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ib2 getNamespace() {
        return this.namespace;
    }

    @NotNull
    public final SerializableGBFeatureRule copy(String id, vb2 condition, ArrayList<GBParentConditionInterface> parentConditions, Float coverage, @NotNull r73 force, List<? extends vb2> variations, String key, List<Float> weights, ib2 namespace, String hashAttribute, Integer hashVersion, Pair<Float, Float> range, List<Pair<Float, Float>> ranges, ArrayList<GBVariationMeta> meta, ArrayList<jj1> filters, String seed, String name, String phase, String fallbackAttribute, Boolean disableStickyBucketing, Integer bucketVersion, Integer minBucketVersion, ArrayList<SerializableGBTrackData> tracks) {
        Intrinsics.checkNotNullParameter(force, "force");
        return new SerializableGBFeatureRule(id, condition, parentConditions, coverage, force, variations, key, weights, namespace, hashAttribute, hashVersion, range, ranges, meta, filters, seed, name, phase, fallbackAttribute, disableStickyBucketing, bucketVersion, minBucketVersion, tracks);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableGBFeatureRule)) {
            return false;
        }
        SerializableGBFeatureRule serializableGBFeatureRule = (SerializableGBFeatureRule) other;
        return Intrinsics.areEqual(this.id, serializableGBFeatureRule.id) && Intrinsics.areEqual(this.condition, serializableGBFeatureRule.condition) && Intrinsics.areEqual(this.parentConditions, serializableGBFeatureRule.parentConditions) && Intrinsics.areEqual((Object) this.coverage, (Object) serializableGBFeatureRule.coverage) && Intrinsics.areEqual(this.force, serializableGBFeatureRule.force) && Intrinsics.areEqual(this.variations, serializableGBFeatureRule.variations) && Intrinsics.areEqual(this.key, serializableGBFeatureRule.key) && Intrinsics.areEqual(this.weights, serializableGBFeatureRule.weights) && Intrinsics.areEqual(this.namespace, serializableGBFeatureRule.namespace) && Intrinsics.areEqual(this.hashAttribute, serializableGBFeatureRule.hashAttribute) && Intrinsics.areEqual(this.hashVersion, serializableGBFeatureRule.hashVersion) && Intrinsics.areEqual(this.range, serializableGBFeatureRule.range) && Intrinsics.areEqual(this.ranges, serializableGBFeatureRule.ranges) && Intrinsics.areEqual(this.meta, serializableGBFeatureRule.meta) && Intrinsics.areEqual(this.filters, serializableGBFeatureRule.filters) && Intrinsics.areEqual(this.seed, serializableGBFeatureRule.seed) && Intrinsics.areEqual(this.name, serializableGBFeatureRule.name) && Intrinsics.areEqual(this.phase, serializableGBFeatureRule.phase) && Intrinsics.areEqual(this.fallbackAttribute, serializableGBFeatureRule.fallbackAttribute) && Intrinsics.areEqual(this.disableStickyBucketing, serializableGBFeatureRule.disableStickyBucketing) && Intrinsics.areEqual(this.bucketVersion, serializableGBFeatureRule.bucketVersion) && Intrinsics.areEqual(this.minBucketVersion, serializableGBFeatureRule.minBucketVersion) && Intrinsics.areEqual(this.tracks, serializableGBFeatureRule.tracks);
    }

    public final Integer getBucketVersion() {
        return this.bucketVersion;
    }

    public final vb2 getCondition() {
        return this.condition;
    }

    public final Float getCoverage() {
        return this.coverage;
    }

    public final Boolean getDisableStickyBucketing() {
        return this.disableStickyBucketing;
    }

    public final String getFallbackAttribute() {
        return this.fallbackAttribute;
    }

    public final ArrayList<jj1> getFilters() {
        return this.filters;
    }

    @NotNull
    public final r73 getForce() {
        return this.force;
    }

    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    public final Integer getHashVersion() {
        return this.hashVersion;
    }

    public final String getId() {
        return this.id;
    }

    public final String getKey() {
        return this.key;
    }

    public final ArrayList<GBVariationMeta> getMeta() {
        return this.meta;
    }

    public final Integer getMinBucketVersion() {
        return this.minBucketVersion;
    }

    public final String getName() {
        return this.name;
    }

    public final ib2 getNamespace() {
        return this.namespace;
    }

    public final ArrayList<GBParentConditionInterface> getParentConditions() {
        return this.parentConditions;
    }

    public final String getPhase() {
        return this.phase;
    }

    public final Pair<Float, Float> getRange() {
        return this.range;
    }

    public final List<Pair<Float, Float>> getRanges() {
        return this.ranges;
    }

    public final String getSeed() {
        return this.seed;
    }

    public final ArrayList<SerializableGBTrackData> getTracks() {
        return this.tracks;
    }

    public final List<vb2> getVariations() {
        return this.variations;
    }

    public final List<Float> getWeights() {
        return this.weights;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vb2 vb2Var = this.condition;
        int iHashCode2 = (iHashCode + (vb2Var == null ? 0 : vb2Var.hashCode())) * 31;
        ArrayList arrayList = this.parentConditions;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Float f = this.coverage;
        int iHashCode4 = (((iHashCode3 + (f == null ? 0 : f.hashCode())) * 31) + this.force.hashCode()) * 31;
        List list = this.variations;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.key;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list2 = this.weights;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ib2 ib2Var = this.namespace;
        int iHashCode8 = (iHashCode7 + (ib2Var == null ? 0 : ib2Var.hashCode())) * 31;
        String str3 = this.hashAttribute;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.hashVersion;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Pair pair = this.range;
        int iHashCode11 = (iHashCode10 + (pair == null ? 0 : pair.hashCode())) * 31;
        List list3 = this.ranges;
        int iHashCode12 = (iHashCode11 + (list3 == null ? 0 : list3.hashCode())) * 31;
        ArrayList arrayList2 = this.meta;
        int iHashCode13 = (iHashCode12 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.filters;
        int iHashCode14 = (iHashCode13 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        String str4 = this.seed;
        int iHashCode15 = (iHashCode14 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.name;
        int iHashCode16 = (iHashCode15 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.phase;
        int iHashCode17 = (iHashCode16 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.fallbackAttribute;
        int iHashCode18 = (iHashCode17 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.disableStickyBucketing;
        int iHashCode19 = (iHashCode18 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.bucketVersion;
        int iHashCode20 = (iHashCode19 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.minBucketVersion;
        int iHashCode21 = (iHashCode20 + (num3 == null ? 0 : num3.hashCode())) * 31;
        ArrayList arrayList4 = this.tracks;
        return iHashCode21 + (arrayList4 != null ? arrayList4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SerializableGBFeatureRule(id=" + this.id + ", condition=" + this.condition + ", parentConditions=" + this.parentConditions + ", coverage=" + this.coverage + ", force=" + this.force + ", variations=" + this.variations + ", key=" + this.key + ", weights=" + this.weights + ", namespace=" + this.namespace + ", hashAttribute=" + this.hashAttribute + ", hashVersion=" + this.hashVersion + ", range=" + this.range + ", ranges=" + this.ranges + ", meta=" + this.meta + ", filters=" + this.filters + ", seed=" + this.seed + ", name=" + this.name + ", phase=" + this.phase + ", fallbackAttribute=" + this.fallbackAttribute + ", disableStickyBucketing=" + this.disableStickyBucketing + ", bucketVersion=" + this.bucketVersion + ", minBucketVersion=" + this.minBucketVersion + ", tracks=" + this.tracks + ")";
    }

    public /* synthetic */ SerializableGBFeatureRule(int i, String str, vb2 vb2Var, ArrayList arrayList, Float f, r73 r73Var, List list, String str2, List list2, ib2 ib2Var, String str3, Integer num, Pair pair, List list3, ArrayList arrayList2, ArrayList arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList arrayList4, oa4 oa4Var) {
        if ((i & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i & 2) == 0) {
            this.condition = null;
        } else {
            this.condition = vb2Var;
        }
        if ((i & 4) == 0) {
            this.parentConditions = null;
        } else {
            this.parentConditions = arrayList;
        }
        if ((i & 8) == 0) {
            this.coverage = null;
        } else {
            this.coverage = f;
        }
        if ((i & 16) == 0) {
            this.force = r73.a.a;
        } else {
            this.force = r73Var;
        }
        if ((i & 32) == 0) {
            this.variations = null;
        } else {
            this.variations = list;
        }
        if ((i & 64) == 0) {
            this.key = null;
        } else {
            this.key = str2;
        }
        if ((i & 128) == 0) {
            this.weights = null;
        } else {
            this.weights = list2;
        }
        if ((i & 256) == 0) {
            this.namespace = null;
        } else {
            this.namespace = ib2Var;
        }
        if ((i & 512) == 0) {
            this.hashAttribute = null;
        } else {
            this.hashAttribute = str3;
        }
        if ((i & 1024) == 0) {
            this.hashVersion = null;
        } else {
            this.hashVersion = num;
        }
        if ((i & 2048) == 0) {
            this.range = null;
        } else {
            this.range = pair;
        }
        if ((i & 4096) == 0) {
            this.ranges = null;
        } else {
            this.ranges = list3;
        }
        if ((i & 8192) == 0) {
            this.meta = null;
        } else {
            this.meta = arrayList2;
        }
        if ((i & 16384) == 0) {
            this.filters = null;
        } else {
            this.filters = arrayList3;
        }
        if ((32768 & i) == 0) {
            this.seed = null;
        } else {
            this.seed = str4;
        }
        if ((65536 & i) == 0) {
            this.name = null;
        } else {
            this.name = str5;
        }
        if ((131072 & i) == 0) {
            this.phase = null;
        } else {
            this.phase = str6;
        }
        if ((262144 & i) == 0) {
            this.fallbackAttribute = null;
        } else {
            this.fallbackAttribute = str7;
        }
        if ((524288 & i) == 0) {
            this.disableStickyBucketing = null;
        } else {
            this.disableStickyBucketing = bool;
        }
        if ((1048576 & i) == 0) {
            this.bucketVersion = null;
        } else {
            this.bucketVersion = num2;
        }
        if ((2097152 & i) == 0) {
            this.minBucketVersion = null;
        } else {
            this.minBucketVersion = num3;
        }
        if ((i & 4194304) == 0) {
            this.tracks = null;
        } else {
            this.tracks = arrayList4;
        }
    }

    public SerializableGBFeatureRule(String str, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Float f, @NotNull r73 force, List<? extends vb2> list, String str2, List<Float> list2, ib2 ib2Var, String str3, Integer num, Pair<Float, Float> pair, List<Pair<Float, Float>> list3, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList<SerializableGBTrackData> arrayList4) {
        Intrinsics.checkNotNullParameter(force, "force");
        this.id = str;
        this.condition = vb2Var;
        this.parentConditions = arrayList;
        this.coverage = f;
        this.force = force;
        this.variations = list;
        this.key = str2;
        this.weights = list2;
        this.namespace = ib2Var;
        this.hashAttribute = str3;
        this.hashVersion = num;
        this.range = pair;
        this.ranges = list3;
        this.meta = arrayList2;
        this.filters = arrayList3;
        this.seed = str4;
        this.name = str5;
        this.phase = str6;
        this.fallbackAttribute = str7;
        this.disableStickyBucketing = bool;
        this.bucketVersion = num2;
        this.minBucketVersion = num3;
        this.tracks = arrayList4;
    }

    @l94(with = s73.class)
    public static /* synthetic */ void getForce$annotations() {
    }

    @l94(with = ms3.class)
    public static /* synthetic */ void getRange$annotations() {
    }

    @l94(with = ls3.class)
    public static /* synthetic */ void getRanges$annotations() {
    }

    public /* synthetic */ SerializableGBFeatureRule(String str, vb2 vb2Var, ArrayList arrayList, Float f, r73 r73Var, List list, String str2, List list2, ib2 ib2Var, String str3, Integer num, Pair pair, List list3, ArrayList arrayList2, ArrayList arrayList3, String str4, String str5, String str6, String str7, Boolean bool, Integer num2, Integer num3, ArrayList arrayList4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : vb2Var, (i & 4) != 0 ? null : arrayList, (i & 8) != 0 ? null : f, (i & 16) != 0 ? r73.a.a : r73Var, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : list2, (i & 256) != 0 ? null : ib2Var, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : num, (i & 2048) != 0 ? null : pair, (i & 4096) != 0 ? null : list3, (i & 8192) != 0 ? null : arrayList2, (i & 16384) != 0 ? null : arrayList3, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : str7, (i & 524288) != 0 ? null : bool, (i & 1048576) != 0 ? null : num2, (i & 2097152) != 0 ? null : num3, (i & 4194304) != 0 ? null : arrayList4);
    }
}
