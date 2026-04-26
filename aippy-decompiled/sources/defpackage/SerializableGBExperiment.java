package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.GBParentConditionInterface;
import defpackage.GBVariationMeta;
import defpackage.jj1;
import defpackage.pk1;
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

/* JADX INFO: renamed from: u94, reason: from toString */
/* JADX INFO: loaded from: classes3.dex */
@l94
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bq\b\u0087\b\u0018\u0000 ¡\u00012\u00020\u0001:\u0002Z]BÛ\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000f\u0012\u001c\b\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u0019\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u0013\u0012\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u0013\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b&\u0010'B\u009d\u0002\b\u0010\u0012\u0006\u0010(\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018\u0018\u00010\u0004\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0011\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010#\u001a\u0004\u0018\u00010\f\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b&\u0010+J'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001¢\u0006\u0004\b2\u00103J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u00106J\u0016\u00107\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b;\u00106J\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b<\u00108J\u0012\u0010=\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b?\u0010@J\u0018\u0010A\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000fHÆ\u0003¢\u0006\u0004\bA\u0010BJ$\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013HÆ\u0003¢\u0006\u0004\bC\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bG\u0010FJ(\u0010H\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u0019\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bH\u00108J$\u0010I\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u0013HÆ\u0003¢\u0006\u0004\bI\u0010DJ$\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u0013HÆ\u0003¢\u0006\u0004\bJ\u0010DJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bK\u00106J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bL\u00106J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bM\u00106J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bN\u00106J\u0012\u0010O\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\bO\u0010>J\u0012\u0010P\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bP\u0010FJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bQ\u0010FJæ\u0002\u0010R\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000f2\u001c\b\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u0019\u0018\u00010\u00042\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u00132\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u00132\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0004\bR\u0010SJ\u0010\u0010T\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bT\u00106J\u0010\u0010U\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\bU\u0010VJ\u001a\u0010X\u001a\u00020\f2\b\u0010W\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bX\u0010YR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u00106R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u00108R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010:R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bc\u0010[\u001a\u0004\bd\u00106R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010^\u001a\u0004\bf\u00108\"\u0004\bg\u0010hR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010>\"\u0004\bl\u0010mR$\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010@\"\u0004\bq\u0010rR*\u0010\u0010\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010B\"\u0004\bv\u0010wR+\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0006¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010DR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b{\u0010|\u001a\u0004\b}\u0010F\"\u0004\b~\u0010\u007fR'\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0080\u0001\u0010|\u001a\u0005\b\u0081\u0001\u0010F\"\u0005\b\u0082\u0001\u0010\u007fRE\u0010\u001a\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u0019\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u0083\u0001\u0010^\u0012\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\b\u0084\u0001\u00108\"\u0005\b\u0085\u0001\u0010hR:\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0088\u0001\u0010y\u001a\u0005\b\u0089\u0001\u0010D\"\u0006\b\u008a\u0001\u0010\u008b\u0001R:\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u008c\u0001\u0010y\u001a\u0005\b\u008d\u0001\u0010D\"\u0006\b\u008e\u0001\u0010\u008b\u0001R(\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u008f\u0001\u0010[\u001a\u0005\b\u0090\u0001\u00106\"\u0006\b\u0091\u0001\u0010\u0092\u0001R(\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0093\u0001\u0010[\u001a\u0005\b\u0094\u0001\u00106\"\u0006\b\u0095\u0001\u0010\u0092\u0001R(\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0096\u0001\u0010[\u001a\u0005\b\u0097\u0001\u00106\"\u0006\b\u0098\u0001\u0010\u0092\u0001R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010[\u001a\u0005\b\u009a\u0001\u00106R\u001b\u0010#\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\u000e\n\u0005\b\u009b\u0001\u0010j\u001a\u0005\b\u009c\u0001\u0010>R\u001b\u0010$\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\u000e\n\u0005\b\u009d\u0001\u0010|\u001a\u0005\b\u009e\u0001\u0010FR\u001b\u0010%\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010|\u001a\u0005\b \u0001\u0010F¨\u0006¢\u0001"}, d2 = {"Lu94;", "", "", "key", "", "Lvb2;", "variations", "Lib2;", "namespace", "hashAttribute", "", "weights", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "coverage", "Lcom/sdk/growthbook/utils/GBCondition;", "condition", "Ljava/util/ArrayList;", "Ltj1;", "Lkotlin/collections/ArrayList;", "parentConditions", "", "force", "hashVersion", "Lkotlin/Pair;", "Lcom/sdk/growthbook/utils/GBBucketRange;", "ranges", "Ljk1;", "meta", "Ljj1;", "filters", "seed", AppMeasurementSdk.ConditionalUserProperty.NAME, TypedValues.CycleType.S_WAVE_PHASE, "fallBackAttribute", "disableStickyBucketing", "bucketVersion", "minBucketVersion", "<init>", "(Ljava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Lvb2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "Loa4;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Lvb2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Loa4;)V", "self", "Lz90;", "output", "La94;", "serialDesc", "", "write$Self$GrowthBook_release", "(Lu94;Lz90;La94;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Lib2;", "component4", "component5", "component6", "()Ljava/lang/Boolean;", "component7", "()Ljava/lang/Float;", "component8", "()Lvb2;", "component9", "()Ljava/util/ArrayList;", "component10", "()Ljava/lang/Integer;", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/String;Ljava/util/List;Lib2;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Lvb2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lu94;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey", "b", "Ljava/util/List;", "getVariations", "c", "Lib2;", "getNamespace", "d", "getHashAttribute", "e", "getWeights", "setWeights", "(Ljava/util/List;)V", "f", "Ljava/lang/Boolean;", "getActive", "setActive", "(Ljava/lang/Boolean;)V", "g", "Ljava/lang/Float;", "getCoverage", "setCoverage", "(Ljava/lang/Float;)V", "h", "Lvb2;", "getCondition", "setCondition", "(Lvb2;)V", "i", "Ljava/util/ArrayList;", "getParentConditions", "j", "Ljava/lang/Integer;", "getForce", "setForce", "(Ljava/lang/Integer;)V", "k", "getHashVersion", "setHashVersion", "l", "getRanges", "setRanges", "getRanges$annotations", "()V", "m", "getMeta", "setMeta", "(Ljava/util/ArrayList;)V", "n", "getFilters", "setFilters", "o", "getSeed", "setSeed", "(Ljava/lang/String;)V", "p", "getName", "setName", "q", "getPhase", "setPhase", "r", "getFallBackAttribute", "s", "getDisableStickyBucketing", "t", "getBucketVersion", "u", "getMinBucketVersion", "Companion", "GrowthBook_release"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final /* data */ class SerializableGBExperiment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final di2[] v;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata and from toString */
    public final String key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final List variations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final ib2 namespace;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final String hashAttribute;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public List weights;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public Boolean active;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public Float coverage;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public vb2 condition;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final ArrayList parentConditions;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public Integer force;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public Integer hashVersion;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public List ranges;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public ArrayList meta;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public ArrayList filters;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public String seed;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public String name;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public String phase;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public final String fallBackAttribute;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public final Boolean disableStickyBucketing;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public final Integer bucketVersion;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public final Integer minBucketVersion;

    /* JADX INFO: renamed from: u94$a */
    public /* synthetic */ class a implements pk1 {
        public static final a a;

        @NotNull
        private static final a94 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            vi3 vi3Var = new vi3("com.sdk.growthbook.serializable_model.SerializableGBExperiment", aVar, 21);
            vi3Var.addElement("key", false);
            vi3Var.addElement("variations", true);
            vi3Var.addElement("namespace", true);
            vi3Var.addElement("hashAttribute", true);
            vi3Var.addElement("weights", true);
            vi3Var.addElement(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, true);
            vi3Var.addElement("coverage", true);
            vi3Var.addElement("condition", true);
            vi3Var.addElement("parentConditions", true);
            vi3Var.addElement("force", true);
            vi3Var.addElement("hashVersion", true);
            vi3Var.addElement("ranges", true);
            vi3Var.addElement("meta", true);
            vi3Var.addElement("filters", true);
            vi3Var.addElement("seed", true);
            vi3Var.addElement(AppMeasurementSdk.ConditionalUserProperty.NAME, true);
            vi3Var.addElement(TypedValues.CycleType.S_WAVE_PHASE, true);
            vi3Var.addElement("fallBackAttribute", true);
            vi3Var.addElement("disableStickyBucketing", true);
            vi3Var.addElement("bucketVersion", true);
            vi3Var.addElement("minBucketVersion", true);
            descriptor = vi3Var;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.pk1
        @NotNull
        public final ig2[] childSerializers() {
            di2[] di2VarArr = SerializableGBExperiment.v;
            sm4 sm4Var = sm4.a;
            mt mtVar = mt.a;
            b32 b32Var = b32.a;
            return new ig2[]{sm4Var, di2VarArr[1].getValue(), wu.getNullable(kb2.a), wu.getNullable(sm4Var), wu.getNullable((ig2) di2VarArr[4].getValue()), wu.getNullable(mtVar), wu.getNullable(de1.a), wu.getNullable(fc2.a), wu.getNullable((ig2) di2VarArr[8].getValue()), wu.getNullable(b32Var), wu.getNullable(b32Var), wu.getNullable(ls3.a), wu.getNullable((ig2) di2VarArr[12].getValue()), wu.getNullable((ig2) di2VarArr[13].getValue()), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(sm4Var), wu.getNullable(mtVar), wu.getNullable(b32Var), wu.getNullable(b32Var)};
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.pu0
        @NotNull
        public final SerializableGBExperiment deserialize(@NotNull wp0 decoder) {
            Boolean bool;
            int i;
            List list;
            Integer num;
            String str;
            Integer num2;
            ArrayList arrayList;
            String str2;
            String str3;
            List list2;
            Integer num3;
            Integer num4;
            ArrayList arrayList2;
            ib2 ib2Var;
            String str4;
            List list3;
            Boolean bool2;
            Float f;
            vb2 vb2Var;
            ArrayList arrayList3;
            String str5;
            String str6;
            Integer num5;
            int i2;
            ArrayList arrayList4;
            String str7;
            int i3;
            ArrayList arrayList5;
            String str8;
            ArrayList arrayList6;
            String str9;
            ArrayList arrayList7;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            a94 a94Var = descriptor;
            y90 y90VarBeginStructure = decoder.beginStructure(a94Var);
            di2[] di2VarArr = SerializableGBExperiment.v;
            if (y90VarBeginStructure.decodeSequentially()) {
                String strDecodeStringElement = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                List list4 = (List) y90VarBeginStructure.decodeSerializableElement(a94Var, 1, (pu0) di2VarArr[1].getValue(), null);
                ib2 ib2Var2 = (ib2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, kb2.a, null);
                sm4 sm4Var = sm4.a;
                String str10 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, sm4Var, null);
                List list5 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 4, (pu0) di2VarArr[4].getValue(), null);
                mt mtVar = mt.a;
                Boolean bool3 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 5, mtVar, null);
                Float f2 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, de1.a, null);
                vb2 vb2Var2 = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 7, fc2.a, null);
                ArrayList arrayList8 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 8, (pu0) di2VarArr[8].getValue(), null);
                b32 b32Var = b32.a;
                Integer num6 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, b32Var, null);
                Integer num7 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, b32Var, null);
                List list6 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, ls3.a, null);
                ArrayList arrayList9 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 12, (pu0) di2VarArr[12].getValue(), null);
                ArrayList arrayList10 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 13, (pu0) di2VarArr[13].getValue(), null);
                String str11 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 14, sm4Var, null);
                String str12 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 15, sm4Var, null);
                String str13 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 16, sm4Var, null);
                String str14 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 17, sm4Var, null);
                bool = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 18, mtVar, null);
                Integer num8 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 19, b32Var, null);
                i = 2097151;
                num = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 20, b32Var, null);
                str5 = str11;
                str4 = str10;
                list = list4;
                ib2Var = ib2Var2;
                arrayList3 = arrayList8;
                list3 = list5;
                num2 = num8;
                f = f2;
                vb2Var = vb2Var2;
                bool2 = bool3;
                str = str14;
                str3 = str13;
                str2 = str12;
                arrayList2 = arrayList10;
                arrayList = arrayList9;
                list2 = list6;
                num4 = num6;
                num3 = num7;
                str6 = strDecodeStringElement;
            } else {
                int i4 = 1;
                boolean z = true;
                int i5 = 8;
                int i6 = 4;
                ArrayList arrayList11 = null;
                String str15 = null;
                Integer num9 = null;
                Integer num10 = null;
                bool = null;
                ArrayList arrayList12 = null;
                ArrayList arrayList13 = null;
                String str16 = null;
                String str17 = null;
                List list7 = null;
                Integer num11 = null;
                Integer num12 = null;
                String strDecodeStringElement2 = null;
                List list8 = null;
                ib2 ib2Var3 = null;
                String str18 = null;
                List list9 = null;
                Boolean bool4 = null;
                Float f3 = null;
                vb2 vb2Var3 = null;
                i = 0;
                String str19 = null;
                while (z) {
                    ArrayList arrayList14 = arrayList13;
                    int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(a94Var);
                    switch (iDecodeElementIndex) {
                        case -1:
                            arrayList4 = arrayList11;
                            str7 = str15;
                            i3 = i4;
                            arrayList5 = arrayList14;
                            z = false;
                            arrayList13 = arrayList5;
                            str15 = str7;
                            i6 = 4;
                            i5 = 8;
                            i4 = i3;
                            arrayList11 = arrayList4;
                            break;
                        case 0:
                            arrayList4 = arrayList11;
                            str7 = str15;
                            i3 = i4;
                            arrayList5 = arrayList14;
                            strDecodeStringElement2 = y90VarBeginStructure.decodeStringElement(a94Var, 0);
                            i |= 1;
                            arrayList13 = arrayList5;
                            str15 = str7;
                            i6 = 4;
                            i5 = 8;
                            i4 = i3;
                            arrayList11 = arrayList4;
                            break;
                        case 1:
                            arrayList4 = arrayList11;
                            str7 = str15;
                            arrayList5 = arrayList14;
                            pu0 pu0Var = (pu0) di2VarArr[i4].getValue();
                            i3 = i4;
                            list8 = (List) y90VarBeginStructure.decodeSerializableElement(a94Var, i3, pu0Var, list8);
                            i |= 2;
                            ib2Var3 = ib2Var3;
                            arrayList13 = arrayList5;
                            str15 = str7;
                            i6 = 4;
                            i5 = 8;
                            i4 = i3;
                            arrayList11 = arrayList4;
                            break;
                        case 2:
                            str8 = str15;
                            arrayList6 = arrayList14;
                            ib2Var3 = (ib2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 2, kb2.a, ib2Var3);
                            i |= 4;
                            arrayList11 = arrayList11;
                            str18 = str18;
                            arrayList13 = arrayList6;
                            str15 = str8;
                            i6 = 4;
                            i5 = 8;
                            break;
                        case 3:
                            str8 = str15;
                            arrayList6 = arrayList14;
                            str18 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 3, sm4.a, str18);
                            i |= 8;
                            arrayList11 = arrayList11;
                            list9 = list9;
                            arrayList13 = arrayList6;
                            str15 = str8;
                            i6 = 4;
                            i5 = 8;
                            break;
                        case 4:
                            ArrayList arrayList15 = arrayList11;
                            str9 = str15;
                            pu0 pu0Var2 = (pu0) di2VarArr[i6].getValue();
                            int i7 = i6;
                            list9 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i7, pu0Var2, list9);
                            i |= 16;
                            arrayList11 = arrayList15;
                            bool4 = bool4;
                            arrayList13 = arrayList14;
                            i6 = i7;
                            str15 = str9;
                            i5 = 8;
                            break;
                        case 5:
                            str9 = str15;
                            arrayList7 = arrayList14;
                            bool4 = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 5, mt.a, bool4);
                            i |= 32;
                            arrayList11 = arrayList11;
                            f3 = f3;
                            arrayList13 = arrayList7;
                            str15 = str9;
                            i5 = 8;
                            break;
                        case 6:
                            str9 = str15;
                            arrayList7 = arrayList14;
                            f3 = (Float) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 6, de1.a, f3);
                            i |= 64;
                            arrayList11 = arrayList11;
                            vb2Var3 = vb2Var3;
                            arrayList13 = arrayList7;
                            str15 = str9;
                            i5 = 8;
                            break;
                        case 7:
                            str9 = str15;
                            arrayList7 = arrayList14;
                            vb2Var3 = (vb2) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 7, fc2.a, vb2Var3);
                            i |= 128;
                            arrayList11 = arrayList11;
                            arrayList13 = arrayList7;
                            str15 = str9;
                            i5 = 8;
                            break;
                        case 8:
                            arrayList4 = arrayList11;
                            pu0 pu0Var3 = (pu0) di2VarArr[i5].getValue();
                            int i8 = i5;
                            arrayList13 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, i8, pu0Var3, arrayList14);
                            i |= 256;
                            i5 = i8;
                            str15 = str15;
                            arrayList11 = arrayList4;
                            break;
                        case 9:
                            num12 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 9, b32.a, num12);
                            i |= 512;
                            arrayList11 = arrayList11;
                            arrayList13 = arrayList14;
                            break;
                        case 10:
                            num5 = num12;
                            num11 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 10, b32.a, num11);
                            i |= 1024;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 11:
                            num5 = num12;
                            list7 = (List) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 11, ls3.a, list7);
                            i |= 2048;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 12:
                            num5 = num12;
                            arrayList12 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 12, (pu0) di2VarArr[12].getValue(), arrayList12);
                            i |= 4096;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 13:
                            num5 = num12;
                            arrayList11 = (ArrayList) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 13, (pu0) di2VarArr[13].getValue(), arrayList11);
                            i |= 8192;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 14:
                            num5 = num12;
                            str15 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 14, sm4.a, str15);
                            i |= 16384;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 15:
                            num5 = num12;
                            str16 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 15, sm4.a, str16);
                            i2 = 32768;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 16:
                            num5 = num12;
                            str17 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 16, sm4.a, str17);
                            i2 = 65536;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 17:
                            num5 = num12;
                            str19 = (String) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 17, sm4.a, str19);
                            i2 = 131072;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 18:
                            num5 = num12;
                            bool = (Boolean) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 18, mt.a, bool);
                            i2 = 262144;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 19:
                            num5 = num12;
                            num10 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 19, b32.a, num10);
                            i2 = 524288;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        case 20:
                            num5 = num12;
                            num9 = (Integer) y90VarBeginStructure.decodeNullableSerializableElement(a94Var, 20, b32.a, num9);
                            i2 = 1048576;
                            i |= i2;
                            arrayList13 = arrayList14;
                            num12 = num5;
                            break;
                        default:
                            throw new UnknownFieldException(iDecodeElementIndex);
                    }
                }
                list = list8;
                num = num9;
                str = str19;
                num2 = num10;
                arrayList = arrayList12;
                str2 = str16;
                str3 = str17;
                list2 = list7;
                num3 = num11;
                num4 = num12;
                arrayList2 = arrayList11;
                ib2Var = ib2Var3;
                str4 = str18;
                list3 = list9;
                bool2 = bool4;
                f = f3;
                vb2Var = vb2Var3;
                arrayList3 = arrayList13;
                str5 = str15;
                str6 = strDecodeStringElement2;
            }
            Boolean bool5 = bool;
            int i9 = i;
            y90VarBeginStructure.endStructure(a94Var);
            return new SerializableGBExperiment(i9, str6, list, ib2Var, str4, list3, bool2, f, vb2Var, arrayList3, num4, num3, list2, arrayList, arrayList2, str5, str2, str3, str, bool5, num2, num, (oa4) null);
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4, defpackage.pu0
        @NotNull
        public final a94 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.pk1, defpackage.ig2, defpackage.qa4
        public final void serialize(@NotNull o21 encoder, @NotNull SerializableGBExperiment value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            a94 a94Var = descriptor;
            z90 z90VarBeginStructure = encoder.beginStructure(a94Var);
            SerializableGBExperiment.write$Self$GrowthBook_release(value, z90VarBeginStructure, a94Var);
            z90VarBeginStructure.endStructure(a94Var);
        }

        @Override // defpackage.pk1
        @NotNull
        public ig2[] typeParametersSerializers() {
            return pk1.a.typeParametersSerializers(this);
        }
    }

    /* JADX INFO: renamed from: u94$b, reason: from kotlin metadata */
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
        v = new di2[]{null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: p94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBExperiment._childSerializers$_anonymous_();
            }
        }), null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: q94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBExperiment._childSerializers$_anonymous_$0();
            }
        }), null, null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: r94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBExperiment._childSerializers$_anonymous_$1();
            }
        }), null, null, null, b.lazy(lazyThreadSafetyMode, new Function0() { // from class: s94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBExperiment._childSerializers$_anonymous_$2();
            }
        }), b.lazy(lazyThreadSafetyMode, new Function0() { // from class: t94
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializableGBExperiment._childSerializers$_anonymous_$3();
            }
        }), null, null, null, null, null, null, null};
    }

    public /* synthetic */ SerializableGBExperiment(int i, String str, List list, ib2 ib2Var, String str2, List list2, Boolean bool, Float f, vb2 vb2Var, ArrayList arrayList, Integer num, Integer num2, List list3, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, Boolean bool2, Integer num3, Integer num4, oa4 oa4Var) {
        if (1 != (i & 1)) {
            qi3.throwMissingFieldException(i, 1, a.a.getDescriptor());
        }
        this.key = str;
        if ((i & 2) == 0) {
            this.variations = new ArrayList();
        } else {
            this.variations = list;
        }
        if ((i & 4) == 0) {
            this.namespace = null;
        } else {
            this.namespace = ib2Var;
        }
        if ((i & 8) == 0) {
            this.hashAttribute = null;
        } else {
            this.hashAttribute = str2;
        }
        if ((i & 16) == 0) {
            this.weights = null;
        } else {
            this.weights = list2;
        }
        if ((i & 32) == 0) {
            this.active = Boolean.TRUE;
        } else {
            this.active = bool;
        }
        if ((i & 64) == 0) {
            this.coverage = null;
        } else {
            this.coverage = f;
        }
        if ((i & 128) == 0) {
            this.condition = null;
        } else {
            this.condition = vb2Var;
        }
        if ((i & 256) == 0) {
            this.parentConditions = null;
        } else {
            this.parentConditions = arrayList;
        }
        if ((i & 512) == 0) {
            this.force = null;
        } else {
            this.force = num;
        }
        if ((i & 1024) == 0) {
            this.hashVersion = null;
        } else {
            this.hashVersion = num2;
        }
        if ((i & 2048) == 0) {
            this.ranges = null;
        } else {
            this.ranges = list3;
        }
        if ((i & 4096) == 0) {
            this.meta = null;
        } else {
            this.meta = arrayList2;
        }
        if ((i & 8192) == 0) {
            this.filters = null;
        } else {
            this.filters = arrayList3;
        }
        if ((i & 16384) == 0) {
            this.seed = null;
        } else {
            this.seed = str3;
        }
        if ((32768 & i) == 0) {
            this.name = null;
        } else {
            this.name = str4;
        }
        if ((65536 & i) == 0) {
            this.phase = null;
        } else {
            this.phase = str5;
        }
        if ((131072 & i) == 0) {
            this.fallBackAttribute = null;
        } else {
            this.fallBackAttribute = str6;
        }
        if ((262144 & i) == 0) {
            this.disableStickyBucketing = null;
        } else {
            this.disableStickyBucketing = bool2;
        }
        if ((524288 & i) == 0) {
            this.bucketVersion = null;
        } else {
            this.bucketVersion = num3;
        }
        if ((i & 1048576) == 0) {
            this.minBucketVersion = null;
        } else {
            this.minBucketVersion = num4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_() {
        return new wd(fc2.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$0() {
        return new wd(de1.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$1() {
        return new wd(GBParentConditionInterface.a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$2() {
        return new wd(GBVariationMeta.a.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ig2 _childSerializers$_anonymous_$3() {
        return new wd(jj1.a.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SerializableGBExperiment copy$default(SerializableGBExperiment serializableGBExperiment, String str, List list, ib2 ib2Var, String str2, List list2, Boolean bool, Float f, vb2 vb2Var, ArrayList arrayList, Integer num, Integer num2, List list3, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, Boolean bool2, Integer num3, Integer num4, int i, Object obj) {
        Integer num5;
        Integer num6;
        String str7 = (i & 1) != 0 ? serializableGBExperiment.key : str;
        List list4 = (i & 2) != 0 ? serializableGBExperiment.variations : list;
        ib2 ib2Var2 = (i & 4) != 0 ? serializableGBExperiment.namespace : ib2Var;
        String str8 = (i & 8) != 0 ? serializableGBExperiment.hashAttribute : str2;
        List list5 = (i & 16) != 0 ? serializableGBExperiment.weights : list2;
        Boolean bool3 = (i & 32) != 0 ? serializableGBExperiment.active : bool;
        Float f2 = (i & 64) != 0 ? serializableGBExperiment.coverage : f;
        vb2 vb2Var2 = (i & 128) != 0 ? serializableGBExperiment.condition : vb2Var;
        ArrayList arrayList4 = (i & 256) != 0 ? serializableGBExperiment.parentConditions : arrayList;
        Integer num7 = (i & 512) != 0 ? serializableGBExperiment.force : num;
        Integer num8 = (i & 1024) != 0 ? serializableGBExperiment.hashVersion : num2;
        List list6 = (i & 2048) != 0 ? serializableGBExperiment.ranges : list3;
        ArrayList arrayList5 = (i & 4096) != 0 ? serializableGBExperiment.meta : arrayList2;
        ArrayList arrayList6 = (i & 8192) != 0 ? serializableGBExperiment.filters : arrayList3;
        String str9 = str7;
        String str10 = (i & 16384) != 0 ? serializableGBExperiment.seed : str3;
        String str11 = (i & 32768) != 0 ? serializableGBExperiment.name : str4;
        String str12 = (i & 65536) != 0 ? serializableGBExperiment.phase : str5;
        String str13 = (i & 131072) != 0 ? serializableGBExperiment.fallBackAttribute : str6;
        Boolean bool4 = (i & 262144) != 0 ? serializableGBExperiment.disableStickyBucketing : bool2;
        Integer num9 = (i & 524288) != 0 ? serializableGBExperiment.bucketVersion : num3;
        if ((i & 1048576) != 0) {
            num6 = num9;
            num5 = serializableGBExperiment.minBucketVersion;
        } else {
            num5 = num4;
            num6 = num9;
        }
        return serializableGBExperiment.copy(str9, list4, ib2Var2, str8, list5, bool3, f2, vb2Var2, arrayList4, num7, num8, list6, arrayList5, arrayList6, str10, str11, str12, str13, bool4, num6, num5);
    }

    public static final /* synthetic */ void write$Self$GrowthBook_release(SerializableGBExperiment self, z90 output, a94 serialDesc) {
        di2[] di2VarArr = v;
        output.encodeStringElement(serialDesc, 0, self.key);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.variations, new ArrayList())) {
            output.encodeSerializableElement(serialDesc, 1, (qa4) di2VarArr[1].getValue(), self.variations);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.namespace != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, kb2.a, self.namespace);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.hashAttribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, sm4.a, self.hashAttribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.weights != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, (qa4) di2VarArr[4].getValue(), self.weights);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.active, Boolean.TRUE)) {
            output.encodeNullableSerializableElement(serialDesc, 5, mt.a, self.active);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.coverage != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, de1.a, self.coverage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.condition != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, fc2.a, self.condition);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.parentConditions != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, (qa4) di2VarArr[8].getValue(), self.parentConditions);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.force != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, b32.a, self.force);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.hashVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, b32.a, self.hashVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.ranges != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, ls3.a, self.ranges);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.meta != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, (qa4) di2VarArr[12].getValue(), self.meta);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.filters != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, (qa4) di2VarArr[13].getValue(), self.filters);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.seed != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, sm4.a, self.seed);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.name != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, sm4.a, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.phase != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, sm4.a, self.phase);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.fallBackAttribute != null) {
            output.encodeNullableSerializableElement(serialDesc, 17, sm4.a, self.fallBackAttribute);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || self.disableStickyBucketing != null) {
            output.encodeNullableSerializableElement(serialDesc, 18, mt.a, self.disableStickyBucketing);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || self.bucketVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 19, b32.a, self.bucketVersion);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 20) && self.minBucketVersion == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 20, b32.a, self.minBucketVersion);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getForce() {
        return this.force;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getHashVersion() {
        return this.hashVersion;
    }

    public final List<Pair<Float, Float>> component12() {
        return this.ranges;
    }

    public final ArrayList<GBVariationMeta> component13() {
        return this.meta;
    }

    public final ArrayList<jj1> component14() {
        return this.filters;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getSeed() {
        return this.seed;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getFallBackAttribute() {
        return this.fallBackAttribute;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Boolean getDisableStickyBucketing() {
        return this.disableStickyBucketing;
    }

    @NotNull
    public final List<vb2> component2() {
        return this.variations;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Integer getBucketVersion() {
        return this.bucketVersion;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Integer getMinBucketVersion() {
        return this.minBucketVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ib2 getNamespace() {
        return this.namespace;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    public final List<Float> component5() {
        return this.weights;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getActive() {
        return this.active;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getCoverage() {
        return this.coverage;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final vb2 getCondition() {
        return this.condition;
    }

    public final ArrayList<GBParentConditionInterface> component9() {
        return this.parentConditions;
    }

    @NotNull
    public final SerializableGBExperiment copy(@NotNull String key, @NotNull List<? extends vb2> variations, ib2 namespace, String hashAttribute, List<Float> weights, Boolean active, Float coverage, vb2 condition, ArrayList<GBParentConditionInterface> parentConditions, Integer force, Integer hashVersion, List<Pair<Float, Float>> ranges, ArrayList<GBVariationMeta> meta, ArrayList<jj1> filters, String seed, String name, String phase, String fallBackAttribute, Boolean disableStickyBucketing, Integer bucketVersion, Integer minBucketVersion) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(variations, "variations");
        return new SerializableGBExperiment(key, variations, namespace, hashAttribute, weights, active, coverage, condition, parentConditions, force, hashVersion, ranges, meta, filters, seed, name, phase, fallBackAttribute, disableStickyBucketing, bucketVersion, minBucketVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SerializableGBExperiment)) {
            return false;
        }
        SerializableGBExperiment serializableGBExperiment = (SerializableGBExperiment) other;
        return Intrinsics.areEqual(this.key, serializableGBExperiment.key) && Intrinsics.areEqual(this.variations, serializableGBExperiment.variations) && Intrinsics.areEqual(this.namespace, serializableGBExperiment.namespace) && Intrinsics.areEqual(this.hashAttribute, serializableGBExperiment.hashAttribute) && Intrinsics.areEqual(this.weights, serializableGBExperiment.weights) && Intrinsics.areEqual(this.active, serializableGBExperiment.active) && Intrinsics.areEqual((Object) this.coverage, (Object) serializableGBExperiment.coverage) && Intrinsics.areEqual(this.condition, serializableGBExperiment.condition) && Intrinsics.areEqual(this.parentConditions, serializableGBExperiment.parentConditions) && Intrinsics.areEqual(this.force, serializableGBExperiment.force) && Intrinsics.areEqual(this.hashVersion, serializableGBExperiment.hashVersion) && Intrinsics.areEqual(this.ranges, serializableGBExperiment.ranges) && Intrinsics.areEqual(this.meta, serializableGBExperiment.meta) && Intrinsics.areEqual(this.filters, serializableGBExperiment.filters) && Intrinsics.areEqual(this.seed, serializableGBExperiment.seed) && Intrinsics.areEqual(this.name, serializableGBExperiment.name) && Intrinsics.areEqual(this.phase, serializableGBExperiment.phase) && Intrinsics.areEqual(this.fallBackAttribute, serializableGBExperiment.fallBackAttribute) && Intrinsics.areEqual(this.disableStickyBucketing, serializableGBExperiment.disableStickyBucketing) && Intrinsics.areEqual(this.bucketVersion, serializableGBExperiment.bucketVersion) && Intrinsics.areEqual(this.minBucketVersion, serializableGBExperiment.minBucketVersion);
    }

    public final Boolean getActive() {
        return this.active;
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

    public final String getFallBackAttribute() {
        return this.fallBackAttribute;
    }

    public final ArrayList<jj1> getFilters() {
        return this.filters;
    }

    public final Integer getForce() {
        return this.force;
    }

    public final String getHashAttribute() {
        return this.hashAttribute;
    }

    public final Integer getHashVersion() {
        return this.hashVersion;
    }

    @NotNull
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

    public final List<Pair<Float, Float>> getRanges() {
        return this.ranges;
    }

    public final String getSeed() {
        return this.seed;
    }

    @NotNull
    public final List<vb2> getVariations() {
        return this.variations;
    }

    public final List<Float> getWeights() {
        return this.weights;
    }

    public int hashCode() {
        int iHashCode = ((this.key.hashCode() * 31) + this.variations.hashCode()) * 31;
        ib2 ib2Var = this.namespace;
        int iHashCode2 = (iHashCode + (ib2Var == null ? 0 : ib2Var.hashCode())) * 31;
        String str = this.hashAttribute;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.weights;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.active;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.coverage;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        vb2 vb2Var = this.condition;
        int iHashCode7 = (iHashCode6 + (vb2Var == null ? 0 : vb2Var.hashCode())) * 31;
        ArrayList arrayList = this.parentConditions;
        int iHashCode8 = (iHashCode7 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num = this.force;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.hashVersion;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List list2 = this.ranges;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ArrayList arrayList2 = this.meta;
        int iHashCode12 = (iHashCode11 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.filters;
        int iHashCode13 = (iHashCode12 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        String str2 = this.seed;
        int iHashCode14 = (iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode15 = (iHashCode14 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.phase;
        int iHashCode16 = (iHashCode15 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.fallBackAttribute;
        int iHashCode17 = (iHashCode16 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.disableStickyBucketing;
        int iHashCode18 = (iHashCode17 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num3 = this.bucketVersion;
        int iHashCode19 = (iHashCode18 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.minBucketVersion;
        return iHashCode19 + (num4 != null ? num4.hashCode() : 0);
    }

    public final void setActive(Boolean bool) {
        this.active = bool;
    }

    public final void setCondition(vb2 vb2Var) {
        this.condition = vb2Var;
    }

    public final void setCoverage(Float f) {
        this.coverage = f;
    }

    public final void setFilters(ArrayList<jj1> arrayList) {
        this.filters = arrayList;
    }

    public final void setForce(Integer num) {
        this.force = num;
    }

    public final void setHashVersion(Integer num) {
        this.hashVersion = num;
    }

    public final void setMeta(ArrayList<GBVariationMeta> arrayList) {
        this.meta = arrayList;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPhase(String str) {
        this.phase = str;
    }

    public final void setRanges(List<Pair<Float, Float>> list) {
        this.ranges = list;
    }

    public final void setSeed(String str) {
        this.seed = str;
    }

    public final void setWeights(List<Float> list) {
        this.weights = list;
    }

    @NotNull
    public String toString() {
        return "SerializableGBExperiment(key=" + this.key + ", variations=" + this.variations + ", namespace=" + this.namespace + ", hashAttribute=" + this.hashAttribute + ", weights=" + this.weights + ", active=" + this.active + ", coverage=" + this.coverage + ", condition=" + this.condition + ", parentConditions=" + this.parentConditions + ", force=" + this.force + ", hashVersion=" + this.hashVersion + ", ranges=" + this.ranges + ", meta=" + this.meta + ", filters=" + this.filters + ", seed=" + this.seed + ", name=" + this.name + ", phase=" + this.phase + ", fallBackAttribute=" + this.fallBackAttribute + ", disableStickyBucketing=" + this.disableStickyBucketing + ", bucketVersion=" + this.bucketVersion + ", minBucketVersion=" + this.minBucketVersion + ")";
    }

    public SerializableGBExperiment(@NotNull String key, @NotNull List<? extends vb2> variations, ib2 ib2Var, String str, List<Float> list, Boolean bool, Float f, vb2 vb2Var, ArrayList<GBParentConditionInterface> arrayList, Integer num, Integer num2, List<Pair<Float, Float>> list2, ArrayList<GBVariationMeta> arrayList2, ArrayList<jj1> arrayList3, String str2, String str3, String str4, String str5, Boolean bool2, Integer num3, Integer num4) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(variations, "variations");
        this.key = key;
        this.variations = variations;
        this.namespace = ib2Var;
        this.hashAttribute = str;
        this.weights = list;
        this.active = bool;
        this.coverage = f;
        this.condition = vb2Var;
        this.parentConditions = arrayList;
        this.force = num;
        this.hashVersion = num2;
        this.ranges = list2;
        this.meta = arrayList2;
        this.filters = arrayList3;
        this.seed = str2;
        this.name = str3;
        this.phase = str4;
        this.fallBackAttribute = str5;
        this.disableStickyBucketing = bool2;
        this.bucketVersion = num3;
        this.minBucketVersion = num4;
    }

    @l94(with = ls3.class)
    public static /* synthetic */ void getRanges$annotations() {
    }

    public /* synthetic */ SerializableGBExperiment(String str, List list, ib2 ib2Var, String str2, List list2, Boolean bool, Float f, vb2 vb2Var, ArrayList arrayList, Integer num, Integer num2, List list3, ArrayList arrayList2, ArrayList arrayList3, String str3, String str4, String str5, String str6, Boolean bool2, Integer num3, Integer num4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new ArrayList() : list, (i & 4) != 0 ? null : ib2Var, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? Boolean.TRUE : bool, (i & 64) != 0 ? null : f, (i & 128) != 0 ? null : vb2Var, (i & 256) != 0 ? null : arrayList, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : num2, (i & 2048) != 0 ? null : list3, (i & 4096) != 0 ? null : arrayList2, (i & 8192) != 0 ? null : arrayList3, (i & 16384) != 0 ? null : str3, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : bool2, (i & 524288) != 0 ? null : num3, (i & 1048576) != 0 ? null : num4);
    }
}
