package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 |2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001xB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0013\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0015\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0016\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0019\u0010\tJ\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u001b\u0010\rJ\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001c\u0010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u001d\u0010\u0018J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001e\u0010\tJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b \u0010\rJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b!\u0010\u000fJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\"\u0010\u0018J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b#\u0010\tJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b%\u0010\rJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b&\u0010\u000fJ\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b'\u0010\u0018J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b(\u0010\tJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b*\u0010\rJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b+\u0010\u000fJ\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b,\u0010\u0018J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b-\u0010\tJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b/\u0010\rJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b0\u0010\u000fJ\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b1\u0010\u0018J\u0018\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b5\u00106J\u0018\u00104\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b7\u0010\u000fJ\u0018\u00104\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b8\u0010\u0018J\u0010\u0010:\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b9\u0010\u0005J\u0010\u0010<\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b;\u0010\u0005J\u0018\u0010@\u001a\u00020=2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b>\u0010?J\u0018\u0010B\u001a\u00020=2\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bA\u0010?J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0002H\u0087\f¢\u0006\u0004\bD\u0010\u000fJ\u0018\u0010G\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0002H\u0087\f¢\u0006\u0004\bF\u0010\u000fJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bH\u0010\u000fJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bJ\u0010\u000fJ\u0018\u0010M\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bL\u0010\u000fJ\u0010\u0010O\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bN\u0010\u0005J\u0010\u0010S\u001a\u00020PH\u0087\b¢\u0006\u0004\bQ\u0010RJ\u0010\u0010W\u001a\u00020TH\u0087\b¢\u0006\u0004\bU\u0010VJ\u0010\u0010Y\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bX\u0010\u0005J\u0010\u0010]\u001a\u00020ZH\u0087\b¢\u0006\u0004\b[\u0010\\J\u0010\u0010_\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b^\u0010RJ\u0010\u0010a\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b`\u0010VJ\u0010\u0010c\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bb\u0010\u0005J\u0010\u0010e\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\bd\u0010\\J\u0010\u0010i\u001a\u00020fH\u0087\b¢\u0006\u0004\bg\u0010hJ\u0010\u0010m\u001a\u00020jH\u0087\b¢\u0006\u0004\bk\u0010lJ\u000f\u0010q\u001a\u00020nH\u0016¢\u0006\u0004\bo\u0010pJ\u0010\u0010r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\br\u0010sJ\u001a\u0010v\u001a\u00020u2\b\u0010\u0007\u001a\u0004\u0018\u00010tHÖ\u0003¢\u0006\u0004\bv\u0010wR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\bx\u0010y\u0012\u0004\bz\u0010{\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006}"}, d2 = {"Lmy4;", "", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "constructor-impl", "(I)I", "Lby4;", "other", "compareTo-7apg3OU", "(IB)I", "compareTo", "Lrz4;", "compareTo-xj2QHRw", "(IS)I", "compareTo-WZ4Q5Ns", "(II)I", "Lvy4;", "compareTo-VKZWuLQ", "(IJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(IJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(IB)B", "mod", "mod-xj2QHRw", "(IS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-pVg5ArA", "inc", "dec-pVg5ArA", "dec", "Lsy4;", "rangeTo-WZ4Q5Ns", "(II)Lsy4;", "rangeTo", "rangeUntil-WZ4Q5Ns", "rangeUntil", "bitCount", "shl-pVg5ArA", "shl", "shr-pVg5ArA", "shr", "and-WZ4Q5Ns", "and", "or-WZ4Q5Ns", "or", "xor-WZ4Q5Ns", "xor", "inv-pVg5ArA", "inv", "", "toByte-impl", "(I)B", "toByte", "", "toShort-impl", "(I)S", "toShort", "toInt-impl", "toInt", "", "toLong-impl", "(I)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(I)F", "toFloat", "", "toDouble-impl", "(I)D", "toDouble", "", "toString-impl", "(I)Ljava/lang/String;", "toString", "hashCode", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getData$annotations", "()V", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class my4 implements Comparable<my4> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int data;

    /* JADX INFO: renamed from: my4$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lmy4$a;", "", "<init>", "()V", "Lmy4;", "MIN_VALUE", "I", "MAX_VALUE", "", "SIZE_BYTES", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private /* synthetic */ my4(int i) {
        this.data = i;
    }

    /* JADX INFO: renamed from: and-WZ4Q5Ns, reason: not valid java name */
    private static final int m1330andWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i & i2);
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ my4 m1331boximpl(int i) {
        return new my4(i);
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static final int m1332compareTo7apg3OU(int i, byte b) {
        return Integer.compare(i ^ Integer.MIN_VALUE, m1337constructorimpl(b & 255) ^ Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m1333compareToVKZWuLQ(int i, long j) {
        return Long.compare(vy4.m2029constructorimpl(((long) i) & 4294967295L) ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private int m1334compareToWZ4Q5Ns(int i) {
        return c15.uintCompare(getData(), i);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static final int m1336compareToxj2QHRw(int i, short s) {
        return Integer.compare(i ^ Integer.MIN_VALUE, m1337constructorimpl(s & 65535) ^ Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: dec-pVg5ArA, reason: not valid java name */
    private static final int m1338decpVg5ArA(int i) {
        return m1337constructorimpl(i - 1);
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m1339div7apg3OU(int i, byte b) {
        return fq.a(i, m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m1340divVKZWuLQ(int i, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) i) & 4294967295L), j);
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m1341divWZ4Q5Ns(int i, int i2) {
        return c15.m815uintDivideJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m1342divxj2QHRw(int i, short s) {
        return fq.a(i, m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1343equalsimpl(int i, Object obj) {
        return (obj instanceof my4) && i == ((my4) obj).getData();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1344equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m1345floorDiv7apg3OU(int i, byte b) {
        return fq.a(i, m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m1346floorDivVKZWuLQ(int i, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) i) & 4294967295L), j);
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m1347floorDivWZ4Q5Ns(int i, int i2) {
        return fq.a(i, i2);
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m1348floorDivxj2QHRw(int i, short s) {
        return fq.a(i, m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: inc-pVg5ArA, reason: not valid java name */
    private static final int m1350incpVg5ArA(int i) {
        return m1337constructorimpl(i + 1);
    }

    /* JADX INFO: renamed from: inv-pVg5ArA, reason: not valid java name */
    private static final int m1351invpVg5ArA(int i) {
        return m1337constructorimpl(~i);
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m1352minus7apg3OU(int i, byte b) {
        return m1337constructorimpl(i - m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m1353minusVKZWuLQ(int i, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) i) & 4294967295L) - j);
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m1354minusWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i - i2);
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m1355minusxj2QHRw(int i, short s) {
        return m1337constructorimpl(i - m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m1356mod7apg3OU(int i, byte b) {
        return by4.m757constructorimpl((byte) gq.a(i, m1337constructorimpl(b & 255)));
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m1357modVKZWuLQ(int i, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) i) & 4294967295L), j);
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m1358modWZ4Q5Ns(int i, int i2) {
        return gq.a(i, i2);
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m1359modxj2QHRw(int i, short s) {
        return rz4.m1851constructorimpl((short) gq.a(i, m1337constructorimpl(s & 65535)));
    }

    /* JADX INFO: renamed from: or-WZ4Q5Ns, reason: not valid java name */
    private static final int m1360orWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i | i2);
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m1361plus7apg3OU(int i, byte b) {
        return m1337constructorimpl(i + m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m1362plusVKZWuLQ(int i, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) i) & 4294967295L) + j);
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m1363plusWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i + i2);
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m1364plusxj2QHRw(int i, short s) {
        return m1337constructorimpl(i + m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: rangeTo-WZ4Q5Ns, reason: not valid java name */
    private static final sy4 m1365rangeToWZ4Q5Ns(int i, int i2) {
        return new sy4(i, i2, null);
    }

    /* JADX INFO: renamed from: rangeUntil-WZ4Q5Ns, reason: not valid java name */
    private static final sy4 m1366rangeUntilWZ4Q5Ns(int i, int i2) {
        return qz4.m1838untilJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m1367rem7apg3OU(int i, byte b) {
        return gq.a(i, m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m1368remVKZWuLQ(int i, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) i) & 4294967295L), j);
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m1369remWZ4Q5Ns(int i, int i2) {
        return c15.m816uintRemainderJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m1370remxj2QHRw(int i, short s) {
        return gq.a(i, m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: shl-pVg5ArA, reason: not valid java name */
    private static final int m1371shlpVg5ArA(int i, int i2) {
        return m1337constructorimpl(i << i2);
    }

    /* JADX INFO: renamed from: shr-pVg5ArA, reason: not valid java name */
    private static final int m1372shrpVg5ArA(int i, int i2) {
        return m1337constructorimpl(i >>> i2);
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m1373times7apg3OU(int i, byte b) {
        return m1337constructorimpl(i * m1337constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m1374timesVKZWuLQ(int i, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) i) & 4294967295L) * j);
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m1375timesWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i * i2);
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m1376timesxj2QHRw(int i, short s) {
        return m1337constructorimpl(i * m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m1377toByteimpl(int i) {
        return (byte) i;
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m1378toDoubleimpl(int i) {
        return c15.uintToDouble(i);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m1379toFloatimpl(int i) {
        return (float) c15.uintToDouble(i);
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m1381toLongimpl(int i) {
        return ((long) i) & 4294967295L;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m1382toShortimpl(int i) {
        return (short) i;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1383toStringimpl(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m1384toUBytew2LRezQ(int i) {
        return by4.m757constructorimpl((byte) i);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m1386toULongsVKNKU(int i) {
        return vy4.m2029constructorimpl(((long) i) & 4294967295L);
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m1387toUShortMh2AYeg(int i) {
        return rz4.m1851constructorimpl((short) i);
    }

    /* JADX INFO: renamed from: xor-WZ4Q5Ns, reason: not valid java name */
    private static final int m1388xorWZ4Q5Ns(int i, int i2) {
        return m1337constructorimpl(i ^ i2);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(my4 my4Var) {
        return c15.uintCompare(getData(), my4Var.getData());
    }

    public boolean equals(Object other) {
        return m1343equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m1349hashCodeimpl(this.data);
    }

    @NotNull
    public String toString() {
        return m1383toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static int m1335compareToWZ4Q5Ns(int i, int i2) {
        return c15.uintCompare(i, i2);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m1337constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1349hashCodeimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m1380toIntimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m1385toUIntpVg5ArA(int i) {
        return i;
    }
}
