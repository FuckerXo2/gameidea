package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 w2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001sB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0014\u0010\tJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0016\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u0017\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001a\u0010\tJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u001c\u0010\rJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\u001d\u0010\u0010J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u001e\u0010\u0019J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001f\u0010\tJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b!\u0010\rJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b\"\u0010\u0010J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b#\u0010\u0019J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b$\u0010\tJ\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b&\u0010\rJ\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b'\u0010\u0010J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b(\u0010\u0019J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b)\u0010\tJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b+\u0010\rJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\n¢\u0006\u0004\b,\u0010\u0010J\u0018\u0010*\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b-\u0010\u0019J\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b.\u0010\tJ\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b0\u0010\rJ\u0018\u0010/\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b1\u0010\u0010J\u0018\u0010/\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b2\u0010\u0019J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b3\u00104J\u0018\u00105\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b6\u00107J\u0018\u00105\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b8\u0010\u0010J\u0018\u00105\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b9\u0010\u0019J\u0010\u0010;\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b:\u0010\u0005J\u0010\u0010=\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b<\u0010\u0005J\u0018\u0010A\u001a\u00020>2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b?\u0010@J\u0018\u0010C\u001a\u00020>2\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bB\u0010@J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bD\u00104J\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bF\u00104J\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bH\u00104J\u0010\u0010K\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bJ\u0010\u0005J\u0010\u0010M\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bL\u0010\u0005J\u0010\u0010Q\u001a\u00020NH\u0087\b¢\u0006\u0004\bO\u0010PJ\u0010\u0010T\u001a\u00020\u0007H\u0087\b¢\u0006\u0004\bR\u0010SJ\u0010\u0010X\u001a\u00020UH\u0087\b¢\u0006\u0004\bV\u0010WJ\u0010\u0010Z\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bY\u0010\u0005J\u0010\u0010\\\u001a\u00020\u000bH\u0087\b¢\u0006\u0004\b[\u0010PJ\u0010\u0010^\u001a\u00020\u000eH\u0087\b¢\u0006\u0004\b]\u0010SJ\u0010\u0010`\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b_\u0010WJ\u0010\u0010d\u001a\u00020aH\u0087\b¢\u0006\u0004\bb\u0010cJ\u0010\u0010h\u001a\u00020eH\u0087\b¢\u0006\u0004\bf\u0010gJ\u000f\u0010l\u001a\u00020iH\u0016¢\u0006\u0004\bj\u0010kJ\u0010\u0010m\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\bm\u0010nJ\u001a\u0010q\u001a\u00020p2\b\u0010\u0006\u001a\u0004\u0018\u00010oHÖ\u0003¢\u0006\u0004\bq\u0010rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\bs\u0010t\u0012\u0004\bu\u0010v\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006x"}, d2 = {"Lby4;", "", "", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "constructor-impl", "(B)B", "other", "", "compareTo-7apg3OU", "(BB)I", "compareTo", "Lrz4;", "compareTo-xj2QHRw", "(BS)I", "Lmy4;", "compareTo-WZ4Q5Ns", "(BI)I", "Lvy4;", "compareTo-VKZWuLQ", "(BJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(BJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(BB)B", "mod", "mod-xj2QHRw", "(BS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-w2LRezQ", "inc", "dec-w2LRezQ", "dec", "Lsy4;", "rangeTo-7apg3OU", "(BB)Lsy4;", "rangeTo", "rangeUntil-7apg3OU", "rangeUntil", "and-7apg3OU", "and", "or-7apg3OU", "or", "xor-7apg3OU", "xor", "inv-w2LRezQ", "inv", "toByte-impl", "toByte", "", "toShort-impl", "(B)S", "toShort", "toInt-impl", "(B)I", "toInt", "", "toLong-impl", "(B)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(B)F", "toFloat", "", "toDouble-impl", "(B)D", "toDouble", "", "toString-impl", "(B)Ljava/lang/String;", "toString", "hashCode", "()I", "", "", "equals", "(Ljava/lang/Object;)Z", "a", "B", "getData$annotations", "()V", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class by4 implements Comparable<by4> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final byte data;

    /* JADX INFO: renamed from: by4$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lby4$a;", "", "<init>", "()V", "Lby4;", "MIN_VALUE", "B", "MAX_VALUE", "", "SIZE_BYTES", "I", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private /* synthetic */ by4(byte b) {
        this.data = b;
    }

    /* JADX INFO: renamed from: and-7apg3OU, reason: not valid java name */
    private static final byte m750and7apg3OU(byte b, byte b2) {
        return m757constructorimpl((byte) (b & b2));
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ by4 m751boximpl(byte b) {
        return new by4(b);
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private int m752compareTo7apg3OU(byte b) {
        return Intrinsics.compare(getData() & 255, b & 255);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m754compareToVKZWuLQ(byte b, long j) {
        return Long.compare(vy4.m2029constructorimpl(((long) b) & 255) ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static final int m755compareToWZ4Q5Ns(byte b, int i) {
        return Integer.compare(my4.m1337constructorimpl(b & 255) ^ Integer.MIN_VALUE, i ^ Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static final int m756compareToxj2QHRw(byte b, short s) {
        return Intrinsics.compare(b & 255, s & 65535);
    }

    /* JADX INFO: renamed from: dec-w2LRezQ, reason: not valid java name */
    private static final byte m758decw2LRezQ(byte b) {
        return m757constructorimpl((byte) (b - 1));
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m759div7apg3OU(byte b, byte b2) {
        return fq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m760divVKZWuLQ(byte b, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m761divWZ4Q5Ns(byte b, int i) {
        return fq.a(my4.m1337constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m762divxj2QHRw(byte b, short s) {
        return fq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m763equalsimpl(byte b, Object obj) {
        return (obj instanceof by4) && b == ((by4) obj).getData();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m764equalsimpl0(byte b, byte b2) {
        return b == b2;
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m765floorDiv7apg3OU(byte b, byte b2) {
        return fq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m766floorDivVKZWuLQ(byte b, long j) {
        return hq.a(vy4.m2029constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m767floorDivWZ4Q5Ns(byte b, int i) {
        return fq.a(my4.m1337constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m768floorDivxj2QHRw(byte b, short s) {
        return fq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: inc-w2LRezQ, reason: not valid java name */
    private static final byte m770incw2LRezQ(byte b) {
        return m757constructorimpl((byte) (b + 1));
    }

    /* JADX INFO: renamed from: inv-w2LRezQ, reason: not valid java name */
    private static final byte m771invw2LRezQ(byte b) {
        return m757constructorimpl((byte) (~b));
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m772minus7apg3OU(byte b, byte b2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) - my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m773minusVKZWuLQ(byte b, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) b) & 255) - j);
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m774minusWZ4Q5Ns(byte b, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) - i);
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m775minusxj2QHRw(byte b, short s) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) - my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m776mod7apg3OU(byte b, byte b2) {
        return m757constructorimpl((byte) gq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255)));
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m777modVKZWuLQ(byte b, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m778modWZ4Q5Ns(byte b, int i) {
        return gq.a(my4.m1337constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m779modxj2QHRw(byte b, short s) {
        return rz4.m1851constructorimpl((short) gq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(s & 65535)));
    }

    /* JADX INFO: renamed from: or-7apg3OU, reason: not valid java name */
    private static final byte m780or7apg3OU(byte b, byte b2) {
        return m757constructorimpl((byte) (b | b2));
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m781plus7apg3OU(byte b, byte b2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) + my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m782plusVKZWuLQ(byte b, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) b) & 255) + j);
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m783plusWZ4Q5Ns(byte b, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) + i);
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m784plusxj2QHRw(byte b, short s) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) + my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: rangeTo-7apg3OU, reason: not valid java name */
    private static final sy4 m785rangeTo7apg3OU(byte b, byte b2) {
        return new sy4(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255), null);
    }

    /* JADX INFO: renamed from: rangeUntil-7apg3OU, reason: not valid java name */
    private static final sy4 m786rangeUntil7apg3OU(byte b, byte b2) {
        return qz4.m1838untilJ1ME1BU(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m787rem7apg3OU(byte b, byte b2) {
        return gq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m788remVKZWuLQ(byte b, long j) {
        return mq.a(vy4.m2029constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m789remWZ4Q5Ns(byte b, int i) {
        return gq.a(my4.m1337constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m790remxj2QHRw(byte b, short s) {
        return gq.a(my4.m1337constructorimpl(b & 255), my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m791times7apg3OU(byte b, byte b2) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) * my4.m1337constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m792timesVKZWuLQ(byte b, long j) {
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) b) & 255) * j);
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m793timesWZ4Q5Ns(byte b, int i) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) * i);
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m794timesxj2QHRw(byte b, short s) {
        return my4.m1337constructorimpl(my4.m1337constructorimpl(b & 255) * my4.m1337constructorimpl(s & 65535));
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m796toDoubleimpl(byte b) {
        return c15.uintToDouble(b & 255);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m797toFloatimpl(byte b) {
        return (float) c15.uintToDouble(b & 255);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m798toIntimpl(byte b) {
        return b & 255;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m799toLongimpl(byte b) {
        return ((long) b) & 255;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m800toShortimpl(byte b) {
        return (short) (b & 255);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m801toStringimpl(byte b) {
        return String.valueOf(b & 255);
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m803toUIntpVg5ArA(byte b) {
        return my4.m1337constructorimpl(b & 255);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m804toULongsVKNKU(byte b) {
        return vy4.m2029constructorimpl(((long) b) & 255);
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m805toUShortMh2AYeg(byte b) {
        return rz4.m1851constructorimpl((short) (b & 255));
    }

    /* JADX INFO: renamed from: xor-7apg3OU, reason: not valid java name */
    private static final byte m806xor7apg3OU(byte b, byte b2) {
        return m757constructorimpl((byte) (b ^ b2));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(by4 by4Var) {
        return Intrinsics.compare(getData() & 255, by4Var.getData() & 255);
    }

    public boolean equals(Object other) {
        return m763equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m769hashCodeimpl(this.data);
    }

    @NotNull
    public String toString() {
        return m801toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ byte getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static int m753compareTo7apg3OU(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static byte m757constructorimpl(byte b) {
        return b;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m769hashCodeimpl(byte b) {
        return b;
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m795toByteimpl(byte b) {
        return b;
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m802toUBytew2LRezQ(byte b) {
        return b;
    }
}
