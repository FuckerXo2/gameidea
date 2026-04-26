package kotlin.time;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import androidx.exifinterface.media.ExifInterface;
import defpackage.ct2;
import defpackage.cz0;
import defpackage.ez0;
import defpackage.fz0;
import defpackage.k80;
import defpackage.uh1;
import defpackage.vd1;
import defpackage.vh1;
import defpackage.wh1;
import defpackage.wm4;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b+\b\u0087@\u0018\u0000 \u0086\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001_B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0010\u0010\r\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0010J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001eH\u0086\u0002¢\u0006\u0004\b\u001b\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086\u0002¢\u0006\u0004\b \u0010\u001cJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001eH\u0086\u0002¢\u0006\u0004\b \u0010\u001fJ\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010'J\r\u0010*\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\bJ\r\u0010,\u001a\u00020\u0006¢\u0006\u0004\b+\u0010\bJ\r\u0010.\u001a\u00020\u0006¢\u0006\u0004\b-\u0010\bJ\r\u00100\u001a\u00020\u0006¢\u0006\u0004\b/\u0010\bJ\u0018\u00103\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b1\u00102JR\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042*\u00106\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u000005H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u00108JL\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042$\u00106\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000:H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010;JF\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042\u001e\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000<H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010=J@\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001042\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000>H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b7\u0010?J\u0015\u0010B\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b@\u0010AJ\u0015\u0010D\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$¢\u0006\u0004\bC\u0010'J\u0015\u0010G\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$¢\u0006\u0004\bE\u0010FJ\u000f\u0010K\u001a\u00020HH\u0016¢\u0006\u0004\bI\u0010JJ?\u0010U\u001a\u00020R*\u00060Lj\u0002`M2\u0006\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00192\u0006\u0010%\u001a\u00020H2\u0006\u0010Q\u001a\u00020\u0006H\u0002¢\u0006\u0004\bS\u0010TJ\u001f\u0010K\u001a\u00020H2\u0006\u0010%\u001a\u00020$2\b\b\u0002\u0010V\u001a\u00020\u0019¢\u0006\u0004\bI\u0010WJ\r\u0010Y\u001a\u00020H¢\u0006\u0004\bX\u0010JJ\u0010\u0010Z\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\bZ\u0010[J\u001a\u0010]\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\\HÖ\u0003¢\u0006\u0004\b]\u0010^R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010b\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010\u0005R\u0015\u0010e\u001a\u00020\u00198Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0014\u0010h\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0011\u0010j\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\bi\u0010\u0005R\u001a\u0010n\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bl\u0010m\u001a\u0004\bk\u0010dR\u001a\u0010q\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bp\u0010m\u001a\u0004\bo\u0010dR\u001a\u0010t\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bs\u0010m\u001a\u0004\br\u0010dR\u001a\u0010w\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\bv\u0010m\u001a\u0004\bu\u0010dR\u0011\u0010y\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bx\u0010\u0005R\u0011\u0010{\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bz\u0010\u0005R\u0011\u0010}\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b|\u0010\u0005R\u0011\u0010\u007f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b~\u0010\u0005R\u0013\u0010\u0081\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010\u0005R\u0013\u0010\u0083\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010\u0005R\u0013\u0010\u0085\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0087\u0001"}, d2 = {"Lkotlin/time/c;", "", "", "rawValue", "constructor-impl", "(J)J", "", "isInNanos-impl", "(J)Z", "isInNanos", "isInMillis-impl", "isInMillis", "unaryMinus-UwyO8pc", "unaryMinus", "other", "plus-LRDsOJo", "(JJ)J", "plus", "thisMillis", "otherNanos", "addValuesMixedRanges-UwyO8pc", "(JJJ)J", "addValuesMixedRanges", "minus-LRDsOJo", "minus", "", "scale", "times-UwyO8pc", "(JI)J", "times", "", "(JD)J", "div-UwyO8pc", "div", "div-LRDsOJo", "(JJ)D", "Lkotlin/time/DurationUnit;", "unit", "truncateTo-UwyO8pc$kotlin_stdlib", "(JLkotlin/time/DurationUnit;)J", "truncateTo", "isNegative-impl", "isNegative", "isPositive-impl", "isPositive", "isInfinite-impl", "isInfinite", "isFinite-impl", "isFinite", "compareTo-LRDsOJo", "(JJ)I", "compareTo", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function5;", "action", "toComponents-impl", "(JLwh1;)Ljava/lang/Object;", "toComponents", "Lkotlin/Function4;", "(JLvh1;)Ljava/lang/Object;", "Lkotlin/Function3;", "(JLuh1;)Ljava/lang/Object;", "Lkotlin/Function2;", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toDouble-impl", "(JLkotlin/time/DurationUnit;)D", "toDouble", "toLong-impl", "toLong", "toInt-impl", "(JLkotlin/time/DurationUnit;)I", "toInt", "", "toString-impl", "(J)Ljava/lang/String;", "toString", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "whole", "fractional", "fractionalSize", "isoZeroes", "", "appendFractional-impl", "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V", "appendFractional", "decimals", "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;", "toIsoString-impl", "toIsoString", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getValue-impl", "value", "getUnitDiscriminator-impl", "(J)I", "unitDiscriminator", "getStorageUnit-impl", "(J)Lkotlin/time/DurationUnit;", "storageUnit", "getAbsoluteValue-UwyO8pc", "absoluteValue", "getHoursComponent-impl", "getHoursComponent$annotations", "()V", "hoursComponent", "getMinutesComponent-impl", "getMinutesComponent$annotations", "minutesComponent", "getSecondsComponent-impl", "getSecondsComponent$annotations", "secondsComponent", "getNanosecondsComponent-impl", "getNanosecondsComponent$annotations", "nanosecondsComponent", "getInWholeDays-impl", "inWholeDays", "getInWholeHours-impl", "inWholeHours", "getInWholeMinutes-impl", "inWholeMinutes", "getInWholeSeconds-impl", "inWholeSeconds", "getInWholeMilliseconds-impl", "inWholeMilliseconds", "getInWholeMicroseconds-impl", "inWholeMicroseconds", "getInWholeNanoseconds-impl", "inWholeNanoseconds", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class c implements Comparable<c> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final long c = m1178constructorimpl(0);
    public static final long d = d.durationOfMillis(4611686018427387903L);
    public static final long e = d.durationOfMillis(-4611686018427387903L);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final long rawValue;

    /* JADX INFO: renamed from: kotlin.time.c$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u001f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0013R\u001f\u0010\u001c\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u001f\u0010\u001c\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001f\u001a\u0004\b\u0018\u0010\u001eR\u001f\u0010\u001c\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010!\u001a\u0004\b\u0018\u0010 R\u001f\u0010$\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u001b\u001a\u0004\b\"\u0010\u0019R\u001f\u0010$\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u001f\u0010$\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010 R\u001f\u0010'\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u001b\u001a\u0004\b%\u0010\u0019R\u001f\u0010'\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u001f\u001a\u0004\b%\u0010\u001eR\u001f\u0010'\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010 R\u001f\u0010*\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b)\u0010\u001b\u001a\u0004\b(\u0010\u0019R\u001f\u0010*\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b)\u0010\u001f\u001a\u0004\b(\u0010\u001eR\u001f\u0010*\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b)\u0010!\u001a\u0004\b(\u0010 R\u001f\u0010-\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010\u001b\u001a\u0004\b+\u0010\u0019R\u001f\u0010-\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010\u001f\u001a\u0004\b+\u0010\u001eR\u001f\u0010-\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010!\u001a\u0004\b+\u0010 R\u001f\u00100\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010\u001b\u001a\u0004\b.\u0010\u0019R\u001f\u00100\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010\u001f\u001a\u0004\b.\u0010\u001eR\u001f\u00100\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010!\u001a\u0004\b.\u0010 R\u001f\u00103\u001a\u00020\f*\u00020\u00178Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010\u001b\u001a\u0004\b1\u0010\u0019R\u001f\u00103\u001a\u00020\f*\u00020\u001d8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010\u001f\u001a\u0004\b1\u0010\u001eR\u001f\u00103\u001a\u00020\f*\u00020\u00048Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010!\u001a\u0004\b1\u0010 R\u0017\u00104\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u00108\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b9\u00107R\u001a\u0010:\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u00105\u001a\u0004\b;\u00107¨\u0006<"}, d2 = {"Lkotlin/time/c$a;", "", "<init>", "()V", "", "value", "Lkotlin/time/DurationUnit;", "sourceUnit", "targetUnit", "convert", "(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D", "", "Lkotlin/time/c;", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parse", "parseIsoString-UwyO8pc", "parseIsoString", "parseOrNull-FghU774", "(Ljava/lang/String;)Lkotlin/time/c;", "parseOrNull", "parseIsoStringOrNull-FghU774", "parseIsoStringOrNull", "", "getNanoseconds-UwyO8pc", "(I)J", "getNanoseconds-UwyO8pc$annotations", "(I)V", "nanoseconds", "", "(J)J", "(J)V", "(D)J", "(D)V", "getMicroseconds-UwyO8pc", "getMicroseconds-UwyO8pc$annotations", "microseconds", "getMilliseconds-UwyO8pc", "getMilliseconds-UwyO8pc$annotations", "milliseconds", "getSeconds-UwyO8pc", "getSeconds-UwyO8pc$annotations", "seconds", "getMinutes-UwyO8pc", "getMinutes-UwyO8pc$annotations", "minutes", "getHours-UwyO8pc", "getHours-UwyO8pc$annotations", "hours", "getDays-UwyO8pc", "getDays-UwyO8pc$annotations", "days", "ZERO", "J", "getZERO-UwyO8pc", "()J", "INFINITE", "getINFINITE-UwyO8pc", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1226getDaysUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1228getDaysUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1232getHoursUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1234getHoursUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1238getMicrosecondsUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1240getMicrosecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1244getMillisecondsUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1246getMillisecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1250getMinutesUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1252getMinutesUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1256getNanosecondsUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1258getNanosecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1262getSecondsUwyO8pc(int i) {
            return d.toDuration(i, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1264getSecondsUwyO8pc$annotations(double d) {
        }

        public final double convert(double value, @NotNull DurationUnit sourceUnit, @NotNull DurationUnit targetUnit) {
            Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
            Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
            return ez0.convertDurationUnit(value, sourceUnit, targetUnit);
        }

        /* JADX INFO: renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
        public final long m1267getINFINITEUwyO8pc() {
            return c.d;
        }

        /* JADX INFO: renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m1268getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            return c.e;
        }

        /* JADX INFO: renamed from: getZERO-UwyO8pc, reason: not valid java name */
        public final long m1269getZEROUwyO8pc() {
            return c.c;
        }

        /* JADX INFO: renamed from: parse-UwyO8pc, reason: not valid java name */
        public final long m1270parseUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return d.parseDuration(value, false);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Invalid duration string format: '" + value + "'.", e);
            }
        }

        /* JADX INFO: renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
        public final long m1271parseIsoStringUwyO8pc(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return d.parseDuration(value, true);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e);
            }
        }

        /* JADX INFO: renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
        public final c m1272parseIsoStringOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return c.m1176boximpl(d.parseDuration(value, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* JADX INFO: renamed from: parseOrNull-FghU774, reason: not valid java name */
        public final c m1273parseOrNullFghU774(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return c.m1176boximpl(d.parseDuration(value, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1227getDaysUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1229getDaysUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1233getHoursUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1235getHoursUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1239getMicrosecondsUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1241getMicrosecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1245getMillisecondsUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1247getMillisecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1251getMinutesUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1253getMinutesUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1257getNanosecondsUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1259getNanosecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1263getSecondsUwyO8pc(long j) {
            return d.toDuration(j, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1265getSecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m1225getDaysUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1230getDaysUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m1231getHoursUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1236getHoursUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m1237getMicrosecondsUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1242getMicrosecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m1243getMillisecondsUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1248getMillisecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m1249getMinutesUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1254getMinutesUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m1255getNanosecondsUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1260getNanosecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m1261getSecondsUwyO8pc(double d) {
            return d.toDuration(d, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m1266getSecondsUwyO8pc$annotations(long j) {
        }
    }

    private /* synthetic */ c(long j) {
        this.rawValue = j;
    }

    /* JADX INFO: renamed from: addValuesMixedRanges-UwyO8pc, reason: not valid java name */
    private static final long m1174addValuesMixedRangesUwyO8pc(long j, long j2, long j3) {
        long jNanosToMillis = d.nanosToMillis(j3);
        long j4 = j2 + jNanosToMillis;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return d.durationOfMillis(kotlin.ranges.f.coerceIn(j4, -4611686018427387903L, 4611686018427387903L));
        }
        return d.durationOfNanos(d.millisToNanos(j4) + (j3 - d.millisToNanos(jNanosToMillis)));
    }

    /* JADX INFO: renamed from: appendFractional-impl, reason: not valid java name */
    private static final void m1175appendFractionalimpl(long j, StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strPadStart = wm4.padStart(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = strPadStart.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strPadStart.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strPadStart, 0, ((i4 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            } else {
                sb.append((CharSequence) strPadStart, 0, i6);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            }
        }
        sb.append(str);
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ c m1176boximpl(long j) {
        return new c(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m1178constructorimpl(long j) {
        if (!cz0.getDurationAssertionsEnabled()) {
            return j;
        }
        if (m1202isInNanosimpl(j)) {
            long jM1198getValueimpl = m1198getValueimpl(j);
            if (-4611686018426999999L <= jM1198getValueimpl && jM1198getValueimpl < 4611686018427000000L) {
                return j;
            }
            throw new AssertionError(m1198getValueimpl(j) + " ns is out of nanoseconds range");
        }
        long jM1198getValueimpl2 = m1198getValueimpl(j);
        if (-4611686018427387903L > jM1198getValueimpl2 || jM1198getValueimpl2 >= 4611686018427387904L) {
            throw new AssertionError(m1198getValueimpl(j) + " ms is out of milliseconds range");
        }
        long jM1198getValueimpl3 = m1198getValueimpl(j);
        if (-4611686018426L > jM1198getValueimpl3 || jM1198getValueimpl3 >= 4611686018427L) {
            return j;
        }
        throw new AssertionError(m1198getValueimpl(j) + " ms is denormalized");
    }

    /* JADX INFO: renamed from: div-LRDsOJo, reason: not valid java name */
    public static final double m1179divLRDsOJo(long j, long j2) {
        DurationUnit durationUnit = (DurationUnit) k80.maxOf(m1196getStorageUnitimpl(j), m1196getStorageUnitimpl(j2));
        return m1214toDoubleimpl(j, durationUnit) / m1214toDoubleimpl(j2, durationUnit);
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1181divUwyO8pc(long j, int i) {
        if (i == 0) {
            if (m1205isPositiveimpl(j)) {
                return d;
            }
            if (m1204isNegativeimpl(j)) {
                return e;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (m1202isInNanosimpl(j)) {
            return d.durationOfNanos(m1198getValueimpl(j) / ((long) i));
        }
        if (m1203isInfiniteimpl(j)) {
            return m1209timesUwyO8pc(j, ct2.getSign(i));
        }
        long j2 = i;
        long jM1198getValueimpl = m1198getValueimpl(j) / j2;
        if (-4611686018426L > jM1198getValueimpl || jM1198getValueimpl >= 4611686018427L) {
            return d.durationOfMillis(jM1198getValueimpl);
        }
        return d.durationOfNanos(d.millisToNanos(jM1198getValueimpl) + (d.millisToNanos(m1198getValueimpl(j) - (jM1198getValueimpl * j2)) / j2));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1182equalsimpl(long j, Object obj) {
        return (obj instanceof c) && j == ((c) obj).getRawValue();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1183equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: getAbsoluteValue-UwyO8pc, reason: not valid java name */
    public static final long m1184getAbsoluteValueUwyO8pc(long j) {
        return m1204isNegativeimpl(j) ? m1222unaryMinusUwyO8pc(j) : j;
    }

    public static /* synthetic */ void getHoursComponent$annotations() {
    }

    /* JADX INFO: renamed from: getHoursComponent-impl, reason: not valid java name */
    public static final int m1185getHoursComponentimpl(long j) {
        if (m1203isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1187getInWholeHoursimpl(j) % ((long) 24));
    }

    /* JADX INFO: renamed from: getInWholeDays-impl, reason: not valid java name */
    public static final long m1186getInWholeDaysimpl(long j) {
        return m1217toLongimpl(j, DurationUnit.DAYS);
    }

    /* JADX INFO: renamed from: getInWholeHours-impl, reason: not valid java name */
    public static final long m1187getInWholeHoursimpl(long j) {
        return m1217toLongimpl(j, DurationUnit.HOURS);
    }

    /* JADX INFO: renamed from: getInWholeMicroseconds-impl, reason: not valid java name */
    public static final long m1188getInWholeMicrosecondsimpl(long j) {
        return m1217toLongimpl(j, DurationUnit.MICROSECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMilliseconds-impl, reason: not valid java name */
    public static final long m1189getInWholeMillisecondsimpl(long j) {
        return (m1201isInMillisimpl(j) && m1200isFiniteimpl(j)) ? m1198getValueimpl(j) : m1217toLongimpl(j, DurationUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMinutes-impl, reason: not valid java name */
    public static final long m1190getInWholeMinutesimpl(long j) {
        return m1217toLongimpl(j, DurationUnit.MINUTES);
    }

    /* JADX INFO: renamed from: getInWholeNanoseconds-impl, reason: not valid java name */
    public static final long m1191getInWholeNanosecondsimpl(long j) {
        long jM1198getValueimpl = m1198getValueimpl(j);
        if (m1202isInNanosimpl(j)) {
            return jM1198getValueimpl;
        }
        if (jM1198getValueimpl > 9223372036854L) {
            return LocationRequestCompat.PASSIVE_INTERVAL;
        }
        if (jM1198getValueimpl < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return d.millisToNanos(jM1198getValueimpl);
    }

    /* JADX INFO: renamed from: getInWholeSeconds-impl, reason: not valid java name */
    public static final long m1192getInWholeSecondsimpl(long j) {
        return m1217toLongimpl(j, DurationUnit.SECONDS);
    }

    public static /* synthetic */ void getMinutesComponent$annotations() {
    }

    /* JADX INFO: renamed from: getMinutesComponent-impl, reason: not valid java name */
    public static final int m1193getMinutesComponentimpl(long j) {
        if (m1203isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1190getInWholeMinutesimpl(j) % ((long) 60));
    }

    public static /* synthetic */ void getNanosecondsComponent$annotations() {
    }

    /* JADX INFO: renamed from: getNanosecondsComponent-impl, reason: not valid java name */
    public static final int m1194getNanosecondsComponentimpl(long j) {
        if (m1203isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1201isInMillisimpl(j) ? d.millisToNanos(m1198getValueimpl(j) % ((long) 1000)) : m1198getValueimpl(j) % ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS));
    }

    public static /* synthetic */ void getSecondsComponent$annotations() {
    }

    /* JADX INFO: renamed from: getSecondsComponent-impl, reason: not valid java name */
    public static final int m1195getSecondsComponentimpl(long j) {
        if (m1203isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1192getInWholeSecondsimpl(j) % ((long) 60));
    }

    /* JADX INFO: renamed from: getStorageUnit-impl, reason: not valid java name */
    private static final DurationUnit m1196getStorageUnitimpl(long j) {
        return m1202isInNanosimpl(j) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    /* JADX INFO: renamed from: getUnitDiscriminator-impl, reason: not valid java name */
    private static final int m1197getUnitDiscriminatorimpl(long j) {
        return ((int) j) & 1;
    }

    /* JADX INFO: renamed from: getValue-impl, reason: not valid java name */
    private static final long m1198getValueimpl(long j) {
        return j >> 1;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1199hashCodeimpl(long j) {
        return vd1.a(j);
    }

    /* JADX INFO: renamed from: isFinite-impl, reason: not valid java name */
    public static final boolean m1200isFiniteimpl(long j) {
        return !m1203isInfiniteimpl(j);
    }

    /* JADX INFO: renamed from: isInMillis-impl, reason: not valid java name */
    private static final boolean m1201isInMillisimpl(long j) {
        return (((int) j) & 1) == 1;
    }

    /* JADX INFO: renamed from: isInNanos-impl, reason: not valid java name */
    private static final boolean m1202isInNanosimpl(long j) {
        return (((int) j) & 1) == 0;
    }

    /* JADX INFO: renamed from: isInfinite-impl, reason: not valid java name */
    public static final boolean m1203isInfiniteimpl(long j) {
        return j == d || j == e;
    }

    /* JADX INFO: renamed from: isNegative-impl, reason: not valid java name */
    public static final boolean m1204isNegativeimpl(long j) {
        return j < 0;
    }

    /* JADX INFO: renamed from: isPositive-impl, reason: not valid java name */
    public static final boolean m1205isPositiveimpl(long j) {
        return j > 0;
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public static final long m1206minusLRDsOJo(long j, long j2) {
        return m1207plusLRDsOJo(j, m1222unaryMinusUwyO8pc(j2));
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public static final long m1207plusLRDsOJo(long j, long j2) {
        if (m1203isInfiniteimpl(j)) {
            if (m1200isFiniteimpl(j2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (m1203isInfiniteimpl(j2)) {
            return j2;
        }
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return m1201isInMillisimpl(j) ? m1174addValuesMixedRangesUwyO8pc(j, m1198getValueimpl(j), m1198getValueimpl(j2)) : m1174addValuesMixedRangesUwyO8pc(j, m1198getValueimpl(j2), m1198getValueimpl(j));
        }
        long jM1198getValueimpl = m1198getValueimpl(j) + m1198getValueimpl(j2);
        return m1202isInNanosimpl(j) ? d.durationOfNanosNormalized(jM1198getValueimpl) : d.durationOfMillisNormalized(jM1198getValueimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1209timesUwyO8pc(long j, int i) {
        if (m1203isInfiniteimpl(j)) {
            if (i != 0) {
                return i > 0 ? j : m1222unaryMinusUwyO8pc(j);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i == 0) {
            return c;
        }
        long jM1198getValueimpl = m1198getValueimpl(j);
        long j2 = i;
        long j3 = jM1198getValueimpl * j2;
        if (!m1202isInNanosimpl(j)) {
            return j3 / j2 == jM1198getValueimpl ? d.durationOfMillis(kotlin.ranges.f.coerceIn(j3, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L))) : ct2.getSign(jM1198getValueimpl) * ct2.getSign(i) > 0 ? d : e;
        }
        if (-2147483647L <= jM1198getValueimpl && jM1198getValueimpl < 2147483648L) {
            return d.durationOfNanos(j3);
        }
        if (j3 / j2 == jM1198getValueimpl) {
            return d.durationOfNanosNormalized(j3);
        }
        long jNanosToMillis = d.nanosToMillis(jM1198getValueimpl);
        long j4 = jNanosToMillis * j2;
        long jNanosToMillis2 = d.nanosToMillis((jM1198getValueimpl - d.millisToNanos(jNanosToMillis)) * j2) + j4;
        return (j4 / j2 != jNanosToMillis || (jNanosToMillis2 ^ j4) < 0) ? ct2.getSign(jM1198getValueimpl) * ct2.getSign(i) > 0 ? d : e : d.durationOfMillis(kotlin.ranges.f.coerceIn(jNanosToMillis2, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1213toComponentsimpl(long j, @NotNull wh1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1186getInWholeDaysimpl(j)), Integer.valueOf(m1185getHoursComponentimpl(j)), Integer.valueOf(m1193getMinutesComponentimpl(j)), Integer.valueOf(m1195getSecondsComponentimpl(j)), Integer.valueOf(m1194getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    public static final double m1214toDoubleimpl(long j, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j == d) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == e) {
            return Double.NEGATIVE_INFINITY;
        }
        return ez0.convertDurationUnit(m1198getValueimpl(j), m1196getStorageUnitimpl(j), unit);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    public static final int m1215toIntimpl(long j, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return (int) kotlin.ranges.f.coerceIn(m1217toLongimpl(j, unit), -2147483648L, 2147483647L);
    }

    @NotNull
    /* JADX INFO: renamed from: toIsoString-impl, reason: not valid java name */
    public static final String m1216toIsoStringimpl(long j) {
        StringBuilder sb = new StringBuilder();
        if (m1204isNegativeimpl(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long jM1184getAbsoluteValueUwyO8pc = m1184getAbsoluteValueUwyO8pc(j);
        long jM1187getInWholeHoursimpl = m1187getInWholeHoursimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1193getMinutesComponentimpl = m1193getMinutesComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1195getSecondsComponentimpl = m1195getSecondsComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1194getNanosecondsComponentimpl = m1194getNanosecondsComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        long j2 = m1203isInfiniteimpl(j) ? 9999999999999L : jM1187getInWholeHoursimpl;
        boolean z = false;
        boolean z2 = j2 != 0;
        boolean z3 = (iM1195getSecondsComponentimpl == 0 && iM1194getNanosecondsComponentimpl == 0) ? false : true;
        if (iM1193getMinutesComponentimpl != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(j2);
            sb.append('H');
        }
        if (z) {
            sb.append(iM1193getMinutesComponentimpl);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            m1175appendFractionalimpl(j, sb, iM1195getSecondsComponentimpl, iM1194getNanosecondsComponentimpl, 9, ExifInterface.LATITUDE_SOUTH, true);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    public static final long m1217toLongimpl(long j, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j == d) {
            return LocationRequestCompat.PASSIVE_INTERVAL;
        }
        if (j == e) {
            return Long.MIN_VALUE;
        }
        return ez0.convertDurationUnit(m1198getValueimpl(j), m1196getStorageUnitimpl(j), unit);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1218toStringimpl(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == d) {
            return "Infinity";
        }
        if (j == e) {
            return "-Infinity";
        }
        boolean zM1204isNegativeimpl = m1204isNegativeimpl(j);
        StringBuilder sb = new StringBuilder();
        if (zM1204isNegativeimpl) {
            sb.append('-');
        }
        long jM1184getAbsoluteValueUwyO8pc = m1184getAbsoluteValueUwyO8pc(j);
        long jM1186getInWholeDaysimpl = m1186getInWholeDaysimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1185getHoursComponentimpl = m1185getHoursComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1193getMinutesComponentimpl = m1193getMinutesComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1195getSecondsComponentimpl = m1195getSecondsComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int iM1194getNanosecondsComponentimpl = m1194getNanosecondsComponentimpl(jM1184getAbsoluteValueUwyO8pc);
        int i = 0;
        boolean z = jM1186getInWholeDaysimpl != 0;
        boolean z2 = iM1185getHoursComponentimpl != 0;
        boolean z3 = iM1193getMinutesComponentimpl != 0;
        boolean z4 = (iM1195getSecondsComponentimpl == 0 && iM1194getNanosecondsComponentimpl == 0) ? false : true;
        if (z) {
            sb.append(jM1186getInWholeDaysimpl);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM1185getHoursComponentimpl);
            sb.append('h');
            i = i2;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM1193getMinutesComponentimpl);
            sb.append('m');
            i = i3;
        }
        if (z4) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iM1195getSecondsComponentimpl != 0 || z || z2 || z3) {
                m1175appendFractionalimpl(j, sb, iM1195getSecondsComponentimpl, iM1194getNanosecondsComponentimpl, 9, "s", false);
            } else if (iM1194getNanosecondsComponentimpl >= 1000000) {
                m1175appendFractionalimpl(j, sb, iM1194getNanosecondsComponentimpl / 1000000, iM1194getNanosecondsComponentimpl % 1000000, 6, "ms", false);
            } else if (iM1194getNanosecondsComponentimpl >= 1000) {
                m1175appendFractionalimpl(j, sb, iM1194getNanosecondsComponentimpl / 1000, iM1194getNanosecondsComponentimpl % 1000, 3, "us", false);
            } else {
                sb.append(iM1194getNanosecondsComponentimpl);
                sb.append("ns");
            }
            i = i4;
        }
        if (zM1204isNegativeimpl && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: toString-impl$default, reason: not valid java name */
    public static /* synthetic */ String m1220toStringimpl$default(long j, DurationUnit durationUnit, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return m1219toStringimpl(j, durationUnit, i);
    }

    /* JADX INFO: renamed from: truncateTo-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public static final long m1221truncateToUwyO8pc$kotlin_stdlib(long j, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnitM1196getStorageUnitimpl = m1196getStorageUnitimpl(j);
        if (unit.compareTo(durationUnitM1196getStorageUnitimpl) <= 0 || m1203isInfiniteimpl(j)) {
            return j;
        }
        return d.toDuration(m1198getValueimpl(j) - (m1198getValueimpl(j) % ez0.convertDurationUnit(1L, unit, durationUnitM1196getStorageUnitimpl)), durationUnitM1196getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: unaryMinus-UwyO8pc, reason: not valid java name */
    public static final long m1222unaryMinusUwyO8pc(long j) {
        return d.durationOf(-m1198getValueimpl(j), ((int) j) & 1);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(c cVar) {
        return m1223compareToLRDsOJo(cVar.getRawValue());
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public int m1223compareToLRDsOJo(long j) {
        return m1177compareToLRDsOJo(this.rawValue, j);
    }

    public boolean equals(Object other) {
        return m1182equalsimpl(this.rawValue, other);
    }

    public int hashCode() {
        return m1199hashCodeimpl(this.rawValue);
    }

    @NotNull
    public String toString() {
        return m1218toStringimpl(this.rawValue);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getRawValue() {
        return this.rawValue;
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public static int m1177compareToLRDsOJo(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return Intrinsics.compare(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return m1204isNegativeimpl(j) ? -i : i;
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1212toComponentsimpl(long j, @NotNull vh1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1187getInWholeHoursimpl(j)), Integer.valueOf(m1193getMinutesComponentimpl(j)), Integer.valueOf(m1195getSecondsComponentimpl(j)), Integer.valueOf(m1194getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1211toComponentsimpl(long j, @NotNull uh1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return (T) action.invoke(Long.valueOf(m1190getInWholeMinutesimpl(j)), Integer.valueOf(m1195getSecondsComponentimpl(j)), Integer.valueOf(m1194getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1210toComponentsimpl(long j, @NotNull Function2<? super Long, ? super Integer, ? extends T> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return action.invoke(Long.valueOf(m1192getInWholeSecondsimpl(j)), Integer.valueOf(m1194getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1180divUwyO8pc(long j, double d2) {
        int iRoundToInt = ct2.roundToInt(d2);
        if (iRoundToInt == d2 && iRoundToInt != 0) {
            return m1181divUwyO8pc(j, iRoundToInt);
        }
        DurationUnit durationUnitM1196getStorageUnitimpl = m1196getStorageUnitimpl(j);
        return d.toDuration(m1214toDoubleimpl(j, durationUnitM1196getStorageUnitimpl) / d2, durationUnitM1196getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1208timesUwyO8pc(long j, double d2) {
        int iRoundToInt = ct2.roundToInt(d2);
        if (iRoundToInt == d2) {
            return m1209timesUwyO8pc(j, iRoundToInt);
        }
        DurationUnit durationUnitM1196getStorageUnitimpl = m1196getStorageUnitimpl(j);
        return d.toDuration(m1214toDoubleimpl(j, durationUnitM1196getStorageUnitimpl) * d2, durationUnitM1196getStorageUnitimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static final String m1219toStringimpl(long j, @NotNull DurationUnit unit, int i) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (i >= 0) {
            double dM1214toDoubleimpl = m1214toDoubleimpl(j, unit);
            if (Double.isInfinite(dM1214toDoubleimpl)) {
                return String.valueOf(dM1214toDoubleimpl);
            }
            return cz0.formatToExactDecimals(dM1214toDoubleimpl, kotlin.ranges.f.coerceAtMost(i, 12)) + fz0.shortName(unit);
        }
        throw new IllegalArgumentException(("decimals must be not negative, but was " + i).toString());
    }
}
