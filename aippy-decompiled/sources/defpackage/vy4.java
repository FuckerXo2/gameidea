package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 \u007f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001{B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001d\u0010\u0015J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b\u001f\u0010\u0018J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b \u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b!\u0010\u001cJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\"\u0010\u0015J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b$\u0010\u0018J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b%\u0010\u001aJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b&\u0010\u001cJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b'\u0010\u0015J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b)\u0010\u0018J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b*\u0010\u001aJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b+\u0010\u001cJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b,\u0010\u0015J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\n¢\u0006\u0004\b.\u0010\u0018J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b/\u0010\u001aJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b0\u0010\u001cJ\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b1\u0010\u0015J\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\fH\u0087\b¢\u0006\u0004\b3\u0010\u0018J\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\b4\u0010\u001aJ\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b5\u0010\u001cJ\u0018\u00108\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b6\u00107J\u0018\u00108\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\fH\u0087\b¢\u0006\u0004\b9\u0010:J\u0018\u00108\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\b;\u0010\u0011J\u0018\u00108\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b<\u0010\u001cJ\u0010\u0010>\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b=\u0010\u0005J\u0010\u0010@\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b?\u0010\u0005J\u0018\u0010D\u001a\u00020A2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bB\u0010CJ\u0018\u0010F\u001a\u00020A2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bE\u0010CJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\bH\u0087\f¢\u0006\u0004\bH\u0010\u001aJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\bH\u0087\f¢\u0006\u0004\bJ\u0010\u001aJ\u0018\u0010M\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bL\u0010\u001cJ\u0018\u0010O\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bN\u0010\u001cJ\u0018\u0010Q\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bP\u0010\u001cJ\u0010\u0010S\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bR\u0010\u0005J\u0010\u0010W\u001a\u00020TH\u0087\b¢\u0006\u0004\bU\u0010VJ\u0010\u0010[\u001a\u00020XH\u0087\b¢\u0006\u0004\bY\u0010ZJ\u0010\u0010^\u001a\u00020\bH\u0087\b¢\u0006\u0004\b\\\u0010]J\u0010\u0010`\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b_\u0010\u0005J\u0010\u0010b\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\ba\u0010VJ\u0010\u0010d\u001a\u00020\fH\u0087\b¢\u0006\u0004\bc\u0010ZJ\u0010\u0010f\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\be\u0010]J\u0010\u0010h\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bg\u0010\u0005J\u0010\u0010l\u001a\u00020iH\u0087\b¢\u0006\u0004\bj\u0010kJ\u0010\u0010p\u001a\u00020mH\u0087\b¢\u0006\u0004\bn\u0010oJ\u000f\u0010t\u001a\u00020qH\u0016¢\u0006\u0004\br\u0010sJ\u0010\u0010u\u001a\u00020\bHÖ\u0001¢\u0006\u0004\bu\u0010vJ\u001a\u0010y\u001a\u00020x2\b\u0010\u0007\u001a\u0004\u0018\u00010wHÖ\u0003¢\u0006\u0004\by\u0010zR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b{\u0010|\u0012\u0004\b}\u0010~\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0080\u0001"}, d2 = {"Lvy4;", "", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "constructor-impl", "(J)J", "Lby4;", "other", "", "compareTo-7apg3OU", "(JB)I", "compareTo", "Lrz4;", "compareTo-xj2QHRw", "(JS)I", "Lmy4;", "compareTo-WZ4Q5Ns", "(JI)I", "compareTo-VKZWuLQ", "(JJ)I", "plus-7apg3OU", "(JB)J", "plus", "plus-xj2QHRw", "(JS)J", "plus-WZ4Q5Ns", "(JI)J", "plus-VKZWuLQ", "(JJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(JB)B", "mod", "mod-xj2QHRw", "(JS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-s-VKNKU", "inc", "dec-s-VKNKU", "dec", "Lbz4;", "rangeTo-VKZWuLQ", "(JJ)Lbz4;", "rangeTo", "rangeUntil-VKZWuLQ", "rangeUntil", "bitCount", "shl-s-VKNKU", "shl", "shr-s-VKNKU", "shr", "and-VKZWuLQ", "and", "or-VKZWuLQ", "or", "xor-VKZWuLQ", "xor", "inv-s-VKNKU", "inv", "", "toByte-impl", "(J)B", "toByte", "", "toShort-impl", "(J)S", "toShort", "toInt-impl", "(J)I", "toInt", "toLong-impl", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(J)F", "toFloat", "", "toDouble-impl", "(J)D", "toDouble", "", "toString-impl", "(J)Ljava/lang/String;", "toString", "hashCode", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getData$annotations", "()V", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class vy4 implements Comparable<vy4> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final long data;

    /* JADX INFO: renamed from: vy4$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lvy4$a;", "", "<init>", "()V", "Lvy4;", "MIN_VALUE", "J", "MAX_VALUE", "", "SIZE_BYTES", "I", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private /* synthetic */ vy4(long j) {
        this.data = j;
    }

    /* JADX INFO: renamed from: and-VKZWuLQ, reason: not valid java name */
    private static final long m2022andVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j & j2);
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ vy4 m2023boximpl(long j) {
        return new vy4(j);
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static final int m2024compareTo7apg3OU(long j, byte b) {
        return Long.compare(j ^ Long.MIN_VALUE, m2029constructorimpl(((long) b) & 255) ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private int m2025compareToVKZWuLQ(long j) {
        return c15.ulongCompare(getData(), j);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static final int m2027compareToWZ4Q5Ns(long j, int i) {
        return Long.compare(j ^ Long.MIN_VALUE, m2029constructorimpl(((long) i) & 4294967295L) ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static final int m2028compareToxj2QHRw(long j, short s) {
        return Long.compare(j ^ Long.MIN_VALUE, m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: dec-s-VKNKU, reason: not valid java name */
    private static final long m2030decsVKNKU(long j) {
        return m2029constructorimpl(j - 1);
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final long m2031div7apg3OU(long j, byte b) {
        return hq.a(j, m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m2032divVKZWuLQ(long j, long j2) {
        return c15.m817ulongDivideeb3DHEI(j, j2);
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final long m2033divWZ4Q5Ns(long j, int i) {
        return hq.a(j, m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final long m2034divxj2QHRw(long j, short s) {
        return hq.a(j, m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m2035equalsimpl(long j, Object obj) {
        return (obj instanceof vy4) && j == ((vy4) obj).getData();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m2036equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final long m2037floorDiv7apg3OU(long j, byte b) {
        return hq.a(j, m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m2038floorDivVKZWuLQ(long j, long j2) {
        return hq.a(j, j2);
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final long m2039floorDivWZ4Q5Ns(long j, int i) {
        return hq.a(j, m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final long m2040floorDivxj2QHRw(long j, short s) {
        return hq.a(j, m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m2041hashCodeimpl(long j) {
        return vd1.a(j);
    }

    /* JADX INFO: renamed from: inc-s-VKNKU, reason: not valid java name */
    private static final long m2042incsVKNKU(long j) {
        return m2029constructorimpl(j + 1);
    }

    /* JADX INFO: renamed from: inv-s-VKNKU, reason: not valid java name */
    private static final long m2043invsVKNKU(long j) {
        return m2029constructorimpl(~j);
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final long m2044minus7apg3OU(long j, byte b) {
        return m2029constructorimpl(j - m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m2045minusVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j - j2);
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final long m2046minusWZ4Q5Ns(long j, int i) {
        return m2029constructorimpl(j - m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final long m2047minusxj2QHRw(long j, short s) {
        return m2029constructorimpl(j - m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m2048mod7apg3OU(long j, byte b) {
        return by4.m757constructorimpl((byte) mq.a(j, m2029constructorimpl(((long) b) & 255)));
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m2049modVKZWuLQ(long j, long j2) {
        return mq.a(j, j2);
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m2050modWZ4Q5Ns(long j, int i) {
        return my4.m1337constructorimpl((int) mq.a(j, m2029constructorimpl(((long) i) & 4294967295L)));
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m2051modxj2QHRw(long j, short s) {
        return rz4.m1851constructorimpl((short) mq.a(j, m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    /* JADX INFO: renamed from: or-VKZWuLQ, reason: not valid java name */
    private static final long m2052orVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j | j2);
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final long m2053plus7apg3OU(long j, byte b) {
        return m2029constructorimpl(j + m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m2054plusVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j + j2);
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final long m2055plusWZ4Q5Ns(long j, int i) {
        return m2029constructorimpl(j + m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final long m2056plusxj2QHRw(long j, short s) {
        return m2029constructorimpl(j + m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: rangeTo-VKZWuLQ, reason: not valid java name */
    private static final bz4 m2057rangeToVKZWuLQ(long j, long j2) {
        return new bz4(j, j2, null);
    }

    /* JADX INFO: renamed from: rangeUntil-VKZWuLQ, reason: not valid java name */
    private static final bz4 m2058rangeUntilVKZWuLQ(long j, long j2) {
        return qz4.m1840untileb3DHEI(j, j2);
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final long m2059rem7apg3OU(long j, byte b) {
        return mq.a(j, m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m2060remVKZWuLQ(long j, long j2) {
        return c15.m818ulongRemaindereb3DHEI(j, j2);
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final long m2061remWZ4Q5Ns(long j, int i) {
        return mq.a(j, m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final long m2062remxj2QHRw(long j, short s) {
        return mq.a(j, m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: shl-s-VKNKU, reason: not valid java name */
    private static final long m2063shlsVKNKU(long j, int i) {
        return m2029constructorimpl(j << i);
    }

    /* JADX INFO: renamed from: shr-s-VKNKU, reason: not valid java name */
    private static final long m2064shrsVKNKU(long j, int i) {
        return m2029constructorimpl(j >>> i);
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final long m2065times7apg3OU(long j, byte b) {
        return m2029constructorimpl(j * m2029constructorimpl(((long) b) & 255));
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m2066timesVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j * j2);
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final long m2067timesWZ4Q5Ns(long j, int i) {
        return m2029constructorimpl(j * m2029constructorimpl(((long) i) & 4294967295L));
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final long m2068timesxj2QHRw(long j, short s) {
        return m2029constructorimpl(j * m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m2069toByteimpl(long j) {
        return (byte) j;
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m2070toDoubleimpl(long j) {
        return c15.ulongToDouble(j);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m2071toFloatimpl(long j) {
        return (float) c15.ulongToDouble(j);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m2072toIntimpl(long j) {
        return (int) j;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m2074toShortimpl(long j) {
        return (short) j;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m2075toStringimpl(long j) {
        return c15.ulongToString(j, 10);
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m2076toUBytew2LRezQ(long j) {
        return by4.m757constructorimpl((byte) j);
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m2077toUIntpVg5ArA(long j) {
        return my4.m1337constructorimpl((int) j);
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m2079toUShortMh2AYeg(long j) {
        return rz4.m1851constructorimpl((short) j);
    }

    /* JADX INFO: renamed from: xor-VKZWuLQ, reason: not valid java name */
    private static final long m2080xorVKZWuLQ(long j, long j2) {
        return m2029constructorimpl(j ^ j2);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(vy4 vy4Var) {
        return c15.ulongCompare(getData(), vy4Var.getData());
    }

    public boolean equals(Object other) {
        return m2035equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m2041hashCodeimpl(this.data);
    }

    @NotNull
    public String toString() {
        return m2075toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static int m2026compareToVKZWuLQ(long j, long j2) {
        return c15.ulongCompare(j, j2);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m2029constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m2073toLongimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m2078toULongsVKNKU(long j) {
        return j;
    }
}
