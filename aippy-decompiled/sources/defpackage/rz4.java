package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 w2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001sB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0014\u0010\nJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0016\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u0017\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001a\u0010\nJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001c\u0010\rJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u001d\u0010\u0010J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u001e\u0010\u0019J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001f\u0010\nJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b!\u0010\rJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\"\u0010\u0010J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b#\u0010\u0019J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b$\u0010\nJ\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b&\u0010\rJ\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b'\u0010\u0010J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b(\u0010\u0019J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b)\u0010\nJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b+\u0010\rJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b,\u0010\u0010J\u0018\u0010*\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b-\u0010\u0019J\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b.\u0010\nJ\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b0\u0010\rJ\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b1\u0010\u0010J\u0018\u0010/\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b2\u0010\u0019J\u0018\u00105\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b3\u00104J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b6\u00107J\u0018\u00105\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b8\u0010\u0010J\u0018\u00105\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b9\u0010\u0019J\u0010\u0010;\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b:\u0010\u0005J\u0010\u0010=\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b<\u0010\u0005J\u0018\u0010A\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b?\u0010@J\u0018\u0010C\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bB\u0010@J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bD\u00107J\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bF\u00107J\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bH\u00107J\u0010\u0010K\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bJ\u0010\u0005J\u0010\u0010O\u001a\u00020LH\u0087\b¢\u0006\u0004\bM\u0010NJ\u0010\u0010Q\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bP\u0010\u0005J\u0010\u0010T\u001a\u00020\bH\u0087\b¢\u0006\u0004\bR\u0010SJ\u0010\u0010X\u001a\u00020UH\u0087\b¢\u0006\u0004\bV\u0010WJ\u0010\u0010Z\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\bY\u0010NJ\u0010\u0010\\\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b[\u0010\u0005J\u0010\u0010^\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b]\u0010SJ\u0010\u0010`\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b_\u0010WJ\u0010\u0010d\u001a\u00020aH\u0087\b¢\u0006\u0004\bb\u0010cJ\u0010\u0010h\u001a\u00020eH\u0087\b¢\u0006\u0004\bf\u0010gJ\u000f\u0010l\u001a\u00020iH\u0016¢\u0006\u0004\bj\u0010kJ\u0010\u0010m\u001a\u00020\bHÖ\u0001¢\u0006\u0004\bm\u0010nJ\u001a\u0010q\u001a\u00020p2\b\u0010\u0007\u001a\u0004\u0018\u00010oHÖ\u0003¢\u0006\u0004\bq\u0010rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\bs\u0010t\u0012\u0004\bu\u0010v\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006x"}, d2 = {"Lrz4;", "", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "constructor-impl", "(S)S", "Lby4;", "other", "", "compareTo-7apg3OU", "(SB)I", "compareTo", "compareTo-xj2QHRw", "(SS)I", "Lmy4;", "compareTo-WZ4Q5Ns", "(SI)I", "Lvy4;", "compareTo-VKZWuLQ", "(SJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(SJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(SB)B", "mod", "mod-xj2QHRw", "(SS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-Mh2AYeg", "inc", "dec-Mh2AYeg", "dec", "Lsy4;", "rangeTo-xj2QHRw", "(SS)Lsy4;", "rangeTo", "rangeUntil-xj2QHRw", "rangeUntil", "and-xj2QHRw", "and", "or-xj2QHRw", "or", "xor-xj2QHRw", "xor", "inv-Mh2AYeg", "inv", "", "toByte-impl", "(S)B", "toByte", "toShort-impl", "toShort", "toInt-impl", "(S)I", "toInt", "", "toLong-impl", "(S)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(S)F", "toFloat", "", "toDouble-impl", "(S)D", "toDouble", "", "toString-impl", "(S)Ljava/lang/String;", "toString", "hashCode", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "a", ExifInterface.LATITUDE_SOUTH, "getData$annotations", "()V", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class rz4 implements Comparable<rz4> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final short data;

    /* JADX INFO: renamed from: rz4$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lrz4$a;", "", "<init>", "()V", "Lrz4;", "MIN_VALUE", ExifInterface.LATITUDE_SOUTH, "MAX_VALUE", "", "SIZE_BYTES", "I", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private /* synthetic */ rz4(short s) {
        this.data = s;
    }

    /* JADX INFO: renamed from: and-xj2QHRw, reason: not valid java name */
    private static final short m1844andxj2QHRw(short s, short s2) {
        return m1851constructorimpl((short) (s & s2));
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ rz4 m1845boximpl(short s) {
        return new rz4(s);
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static final int m1846compareTo7apg3OU(short s, byte b) {
        return Intrinsics.compare(s & 65535, b & 255);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m1847compareToVKZWuLQ(short s, long j) {
        return Long.compare(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static final int m1848compareToWZ4Q5Ns(short s, int i) {
        return Integer.compare(my4.m1337constructorimpl(s & 65535) ^ Integer.MIN_VALUE, i ^ Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private int m1849compareToxj2QHRw(short s) {
        return Intrinsics.compare(getData() & 65535, s & 65535);
    }

    /* JADX INFO: renamed from: dec-Mh2AYeg, reason: not valid java name */
    private static final short m1852decMh2AYeg(short s) {
        return m1851constructorimpl((short) (s - 1));
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m1853div7apg3OU(short s, byte b) {
        return fq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m1854divVKZWuLQ(short s, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m1855divWZ4Q5Ns(short s, int i) {
        return fq.a(my4.m1337constructorimpl(s & 65535), i);
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m1856divxj2QHRw(short s, short s2) {
        return fq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1857equalsimpl(short s, Object obj) {
        return (obj instanceof rz4) && s == ((rz4) obj).getData();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1858equalsimpl0(short s, short s2) {
        return s == s2;
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m1859floorDiv7apg3OU(short s, byte b) {
        return fq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m1860floorDivVKZWuLQ(short s, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m1861floorDivWZ4Q5Ns(short s, int i) {
        return fq.a(my4.m1337constructorimpl(s & 65535), i);
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m1862floorDivxj2QHRw(short s, short s2) {
        return fq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: inc-Mh2AYeg, reason: not valid java name */
    private static final short m1864incMh2AYeg(short s) {
        return m1851constructorimpl((short) (s + 1));
    }

    /* JADX INFO: renamed from: inv-Mh2AYeg, reason: not valid java name */
    private static final short m1865invMh2AYeg(short s) {
        return m1851constructorimpl((short) (~s));
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m1866minus7apg3OU(short s, byte b) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) - my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m1867minusVKZWuLQ(short s, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) - j);
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m1868minusWZ4Q5Ns(short s, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) - i);
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m1869minusxj2QHRw(short s, short s2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) - my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m1870mod7apg3OU(short s, byte b) {
        return by4.m757constructorimpl((byte) gq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(b & 255)));
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m1871modVKZWuLQ(short s, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m1872modWZ4Q5Ns(short s, int i) {
        return gq.a(my4.m1337constructorimpl(s & 65535), i);
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m1873modxj2QHRw(short s, short s2) {
        return m1851constructorimpl((short) gq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535)));
    }

    /* JADX INFO: renamed from: or-xj2QHRw, reason: not valid java name */
    private static final short m1874orxj2QHRw(short s, short s2) {
        return m1851constructorimpl((short) (s | s2));
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m1875plus7apg3OU(short s, byte b) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) + my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m1876plusVKZWuLQ(short s, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) + j);
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m1877plusWZ4Q5Ns(short s, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) + i);
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m1878plusxj2QHRw(short s, short s2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) + my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: rangeTo-xj2QHRw, reason: not valid java name */
    private static final sy4 m1879rangeToxj2QHRw(short s, short s2) {
        return new sy4(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535), null);
    }

    /* JADX INFO: renamed from: rangeUntil-xj2QHRw, reason: not valid java name */
    private static final sy4 m1880rangeUntilxj2QHRw(short s, short s2) {
        return qz4.m1838untilJ1ME1BU(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m1881rem7apg3OU(short s, byte b) {
        return gq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m1882remVKZWuLQ(short s, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX), j);
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m1883remWZ4Q5Ns(short s, int i) {
        return gq.a(my4.m1337constructorimpl(s & 65535), i);
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m1884remxj2QHRw(short s, short s2) {
        return gq.a(my4.m1337constructorimpl(s & 65535), my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m1885times7apg3OU(short s, byte b) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) * my4.m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m1886timesVKZWuLQ(short s, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) * j);
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m1887timesWZ4Q5Ns(short s, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) * i);
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m1888timesxj2QHRw(short s, short s2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(s & 65535) * my4.m1337constructorimpl(s2 & 65535));
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m1889toByteimpl(short s) {
        return (byte) s;
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m1890toDoubleimpl(short s) {
        return c15.uintToDouble(s & 65535);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m1891toFloatimpl(short s) {
        return (float) c15.uintToDouble(s & 65535);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m1892toIntimpl(short s) {
        return s & 65535;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m1893toLongimpl(short s) {
        return ((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1895toStringimpl(short s) {
        return String.valueOf(s & 65535);
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m1896toUBytew2LRezQ(short s) {
        return by4.m757constructorimpl((byte) s);
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m1897toUIntpVg5ArA(short s) {
        return my4.m1337constructorimpl(s & 65535);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m1898toULongsVKNKU(short s) {
        return vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
    }

    /* JADX INFO: renamed from: xor-xj2QHRw, reason: not valid java name */
    private static final short m1900xorxj2QHRw(short s, short s2) {
        return m1851constructorimpl((short) (s ^ s2));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(rz4 rz4Var) {
        return Intrinsics.compare(getData() & 65535, rz4Var.getData() & 65535);
    }

    public boolean equals(Object other) {
        return m1857equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m1863hashCodeimpl(this.data);
    }

    @NotNull
    public String toString() {
        return m1895toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ short getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static int m1850compareToxj2QHRw(short s, short s2) {
        return Intrinsics.compare(s & 65535, s2 & 65535);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static short m1851constructorimpl(short s) {
        return s;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1863hashCodeimpl(short s) {
        return s;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m1894toShortimpl(short s) {
        return s;
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m1899toUShortMh2AYeg(short s) {
        return s;
    }
}
