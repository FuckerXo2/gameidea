package defpackage;

import androidx.core.location.LocationRequestCompat;
import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.ionspin.kotlin.bignum.integer.base32.BigInteger32Arithmetic;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.p;
import kotlin.text.q;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class nq implements oq {
    public static final nq a;
    public static final long[] b;
    public static final long[] c;
    public static final long[] d;
    public static final long[] e;
    public static final long[] f;
    public static final long[] g;
    public static final int h;
    public static final int i;
    public static final long j;
    public static final long[] k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final a o;
    public static final wy4[] p;

    public static final class a {
        public final long[] a;
        public final boolean b;

        public /* synthetic */ a(long[] jArr, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(jArr, z);
        }

        /* JADX INFO: renamed from: copy-tBf0fek$default, reason: not valid java name */
        public static /* synthetic */ a m1529copytBf0fek$default(a aVar, long[] jArr, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                jArr = aVar.a;
            }
            if ((i & 2) != 0) {
                z = aVar.b;
            }
            return aVar.m1531copytBf0fek(jArr, z);
        }

        @NotNull
        /* JADX INFO: renamed from: component1-Y2RjT0g, reason: not valid java name */
        public final long[] m1530component1Y2RjT0g() {
            return this.a;
        }

        public final boolean component2() {
            return this.b;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-tBf0fek, reason: not valid java name */
        public final a m1531copytBf0fek(@NotNull long[] unsignedValue, boolean z) {
            Intrinsics.checkNotNullParameter(unsignedValue, "unsignedValue");
            return new a(unsignedValue, z, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return wy4.m2100equalsimpl0(this.a, aVar.a) && this.b == aVar.b;
        }

        public final boolean getSign() {
            return this.b;
        }

        @NotNull
        /* JADX INFO: renamed from: getUnsignedValue-Y2RjT0g, reason: not valid java name */
        public final long[] m1532getUnsignedValueY2RjT0g() {
            return this.a;
        }

        public int hashCode() {
            return (wy4.m2103hashCodeimpl(this.a) * 31) + sh.a(this.b);
        }

        @NotNull
        public String toString() {
            return "SignedULongArray(unsignedValue=" + ((Object) wy4.m2107toStringimpl(this.a)) + ", sign=" + this.b + ')';
        }

        private a(long[] unsignedValue, boolean z) {
            Intrinsics.checkNotNullParameter(unsignedValue, "unsignedValue");
            this.a = unsignedValue;
            this.b = z;
        }
    }

    static {
        nq nqVar = new nq();
        a = nqVar;
        b = new long[0];
        c = new long[]{0};
        d = new long[]{1};
        e = new long[]{2};
        f = new long[]{10};
        g = new long[]{3074457345618258603L};
        h = 63;
        i = 63;
        j = LocationRequestCompat.PASSIVE_INTERVAL;
        k = new long[]{LocationRequestCompat.PASSIVE_INTERVAL};
        l = 4294967295L;
        m = 9223372032559808512L;
        n = Long.MIN_VALUE;
        o = new a(nqVar.mo1481getTWOY2RjT0g(), true, null);
        p = new wy4[]{wy4.m2094boximpl(new long[]{1}), wy4.m2094boximpl(new long[]{10}), wy4.m2094boximpl(new long[]{100}), wy4.m2094boximpl(new long[]{1000}), wy4.m2094boximpl(new long[]{10000}), wy4.m2094boximpl(new long[]{100000}), wy4.m2094boximpl(new long[]{1000000}), wy4.m2094boximpl(new long[]{10000000}), wy4.m2094boximpl(new long[]{100000000}), wy4.m2094boximpl(new long[]{1000000000}), wy4.m2094boximpl(new long[]{RealConnection.IDLE_CONNECTION_HEALTHY_NS}), wy4.m2094boximpl(new long[]{100000000000L}), wy4.m2094boximpl(new long[]{1000000000000L}), wy4.m2094boximpl(new long[]{10000000000000L}), wy4.m2094boximpl(new long[]{100000000000000L}), wy4.m2094boximpl(new long[]{1000000000000000L}), wy4.m2094boximpl(new long[]{10000000000000000L}), wy4.m2094boximpl(new long[]{100000000000000000L}), wy4.m2094boximpl(new long[]{1000000000000000000L}), wy4.m2094boximpl(new long[]{776627963145224192L, 1}), wy4.m2094boximpl(new long[]{7766279631452241920L, 10}), wy4.m2094boximpl(new long[]{3875820019684212736L, 108}), wy4.m2094boximpl(new long[]{1864712049423024128L, 1084}), wy4.m2094boximpl(new long[]{200376420520689664L, 10842}), wy4.m2094boximpl(new long[]{2003764205206896640L, 108420}), wy4.m2094boximpl(new long[]{1590897978359414784L, 1084202}), wy4.m2094boximpl(new long[]{6685607746739372032L, 10842021}), wy4.m2094boximpl(new long[]{2292473209410289664L, 108420217}), wy4.m2094boximpl(new long[]{4477988020393345024L, 1084202172}), wy4.m2094boximpl(new long[]{7886392056514347008L, 10842021724L}), wy4.m2094boximpl(new long[]{5076944270305263616L, 108420217248L}), wy4.m2094boximpl(new long[]{4652582518778757120L, 1084202172485L}), wy4.m2094boximpl(new long[]{408965003513692160L, 10842021724855L}), wy4.m2094boximpl(new long[]{4089650035136921600L, 108420217248550L}), wy4.m2094boximpl(new long[]{4003012203950112768L, 1084202172485504L}), wy4.m2094boximpl(new long[]{3136633892082024448L, 10842021724855044L}), wy4.m2094boximpl(new long[]{3696222810255917056L, 108420217248550443L}), wy4.m2094boximpl(new long[]{68739955140067328L, 1084202172485504434L}), wy4.m2094boximpl(new long[]{687399551400673280L, 1618649688000268532L, 1}), wy4.m2094boximpl(new long[]{6873995514006732800L, 6963124843147909512L, 11}), wy4.m2094boximpl(new long[]{4176350882083897344L, 5067644173495664471L, 117}), wy4.m2094boximpl(new long[]{4870020673419870208L, 4559581550682765674L, 1175}), wy4.m2094boximpl(new long[]{2583346549924823040L, 8702327359408553513L, 11754}), wy4.m2094boximpl(new long[]{7386721425538678784L, 4012925262392552860L, 117549}), wy4.m2094boximpl(new long[]{80237960548581376L, 3235764476506425376L, 1175494}), wy4.m2094boximpl(new long[]{802379605485813760L, 4687528654499926336L, 11754943}), wy4.m2094boximpl(new long[]{8023796054858137600L, 758426360725384320L, 117549435}), wy4.m2094boximpl(new long[]{6450984253743169536L, 7584263607253843208L, 1175494350}), wy4.m2094boximpl(new long[]{9169610316303040512L, 2055659777700225622L, 11754943508L}), wy4.m2094boximpl(new long[]{8685754831337422848L, 2109853703292704613L, 117549435082L}), wy4.m2094boximpl(new long[]{3847199981681246208L, 2651792959217494523L, 1175494350822L}), wy4.m2094boximpl(new long[]{1578511669393358848L, 8071185518465393618L, 11754943508222L}), wy4.m2094boximpl(new long[]{6561744657078812672L, 6924878889815729717L, 117549435082228L}), wy4.m2094boximpl(new long[]{1053842312804696064L, 4685184640173866521L, 1175494350822287L}), wy4.m2094boximpl(new long[]{1315051091192184832L, 734986217464786171L, 11754943508222875L}), wy4.m2094boximpl(new long[]{3927138875067072512L, 7349862174647861711L, 117549435082228750L}), wy4.m2094boximpl(new long[]{2377900603251621888L, 8935017488495186458L, 1175494350822287507L}), wy4.m2094boximpl(new long[]{5332261958806667264L, 6339826553258882310L, 2531571471368099271L, 1}), wy4.m2094boximpl(new long[]{7205759403792793600L, 8058033311460168257L, 6868970639971441100L, 12}), wy4.m2094boximpl(new long[]{7493989779944505344L, 6793356819763476113L, 4126102141730980352L, 127}), wy4.m2094boximpl(new long[]{1152921504606846976L, 3369963939651330482L, 4367533269890700295L, 1274}), wy4.m2094boximpl(new long[]{2305843009213693952L, 6029523285948977397L, 6781844551487899721L, 12744}), wy4.m2094boximpl(new long[]{4611686018427387904L, 4955000638361119124L, 3254841256895566560L, 127447}), wy4.m2094boximpl(new long[]{0, 3433146199337312205L, 4878296458391338181L, 1274473}), wy4.m2094boximpl(new long[]{0, 6661345882808794626L, 2666104399639502773L, 12744735}), wy4.m2094boximpl(new long[]{0, 2049854570104515604L, 8214299922685476121L, 127447352}), wy4.m2094boximpl(new long[]{0, 2051801627335604424L, 8356022932016554748L, 1274473528}), wy4.m2094boximpl(new long[]{0, 2071272199646492624L, 549880988472565210L, 12744735289L}), wy4.m2094boximpl(new long[]{0, 2265977922755374624L, 5498809884725652102L, 127447352890L}), wy4.m2094boximpl(new long[]{0, 4213035153844194624L, 8871238662982641982L, 1274473528905L}), wy4.m2094boximpl(new long[]{0, 5236863391022843008L, 5702038298133437552L, 12744735289059L}), wy4.m2094boximpl(new long[]{0, 6251773725954551040L, 1680150760205720677L, 127447352890596L}), wy4.m2094boximpl(new long[]{0, 7177505038416855552L, 7578135565202430968L, 1274473528905961L}), wy4.m2094boximpl(new long[]{0, 7211446126185124864L, 1994379357186103223L, 12744735289059618L}), wy4.m2094boximpl(new long[]{0, 7550857003867817984L, 1497049498151480621L, 127447352890596182L}), wy4.m2094boximpl(new long[]{0, 1721593743839973376L, 5747122944660030410L, 1274473528905961821L}), wy4.m2094boximpl(new long[]{0, 7992565401544957952L, 2130997225471649253L, 3521363252204842408L, 1}), wy4.m2094boximpl(new long[]{0, 6138677720611373056L, 2863228181006940922L, 7543516411484096658L, 13}), wy4.m2094boximpl(new long[]{0, 6046544984985075712L, 962165699505081802L, 1648187820002760119L, 138}), wy4.m2094boximpl(new long[]{0, 5125217628722102272L, 398284958196042218L, 7258506163172825383L, 1381}), wy4.m2094boximpl(new long[]{0, 5135316102947143680L, 3982849581960422185L, 8021457373744823174L, 13817}), wy4.m2094boximpl(new long[]{0, 5236300845197557760L, 2935007672185118623L, 6427597442610025280L, 138178}), wy4.m2094boximpl(new long[]{0, 6246148267701698560L, 1679960611286858811L, 8935742204971597955L, 1381786}), wy4.m2094boximpl(new long[]{0, 7121250455888330752L, 7576234076013812308L, 6347073718022997279L, 13817869}), wy4.m2094boximpl(new long[]{0, 6648900300899876864L, 1975364465299916623L, 8130504959101317950L, 138178696}), wy4.m2094boximpl(new long[]{0, 1925398751015337984L, 1306900579289614621L, 7518073296174973038L, 1381786968}), wy4.m2094boximpl(new long[]{0, 807243436443828224L, 3845633756041370404L, 1393756666911523917L, 13817869688L}), wy4.m2094boximpl(new long[]{0, 8072434364438282240L, 1562849412994600808L, 4714194632260463366L, 138178696881L}), wy4.m2094boximpl(new long[]{0, 6937367349544615936L, 6405122093091232280L, 1025086138330754621L, 1381786968815L}), wy4.m2094boximpl(new long[]{0, 4810069237462728704L, 8710988709783667959L, 1027489346452770408L, 13817869688151L}), wy4.m2094boximpl(new long[]{0, 1983832190353408000L, 4099538766143697323L, 1051521427672928281L, 138178696881511L}), wy4.m2094boximpl(new long[]{0, 1391577829824528384L, 4101899514017870000L, 1291842239874507006L, 1381786968815111L}), wy4.m2094boximpl(new long[]{0, 4692406261390508032L, 4125506992759596769L, 3695050361890294256L, 13817869688151111L}), wy4.m2094boximpl(new long[]{0, 807202429631201280L, 4361581780176864463L, 57015471483839332L, 138178696881511114L}), wy4.m2094boximpl(new long[]{0, 8072024296312012800L, 6722329654349541398L, 570154714838393324L, 1381786968815111140L}), wy4.m2094boximpl(new long[]{0, 6933266668281921536L, 2659692285511983332L, 5701547148383933247L, 4594497651296335592L, 1}), wy4.m2094boximpl(new long[]{0, 4769062424835784704L, 8150178781410281711L, 1675239262710677624L, 9051488365544252694L, 14}), wy4.m2094boximpl(new long[]{0, 1573764064083968000L, 7714811519264610651L, 7529020590252000440L, 7504535323749544669L, 149}), wy4.m2094boximpl(new long[]{0, 6514268603984904192L, 3361138897807900047L, 1503229607681797944L, 1258376942657240234L, 1498}), wy4.m2094boximpl(new long[]{0, 579081781865611264L, 5941272867514673053L, 5808924039963203635L, 3360397389717626533L, 14981}), wy4.m2094boximpl(new long[]{0, 5790817818656112640L, 4072496454018075682L, 2749008178503381508L, 5933857786611937912L, 149813})};
    }

    private nq() {
    }

    /* JADX INFO: renamed from: basecaseMultiplyWithCorrectedSize-mwLU0fg, reason: not valid java name */
    private final long[] m1414basecaseMultiplyWithCorrectedSizemwLU0fg(long[] jArr, long[] jArr2, int i2, int i3) {
        long[] jArrMo1482getZEROY2RjT0g = mo1482getZEROY2RjT0g();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArr2);
        int i4 = 0;
        int i5 = 0;
        while (i4 < iM2102getSizeimpl) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(jArr2, i4);
            int i6 = i5 + 1;
            if (i5 <= i3) {
                nq nqVar = a;
                jArrMo1482getZEROY2RjT0g = nqVar.m1500plusj68ebKY$bignum(jArrMo1482getZEROY2RjT0g, nqVar.m1512shlGERUpyg$bignum(nqVar.m1429baseMultiplyss9iZGw(jArr, jM2101getsVKNKU), i5 * nqVar.getBasePowerOfTwo()));
            }
            i4++;
            i5 = i6;
        }
        return jArrMo1482getZEROY2RjT0g;
    }

    /* JADX INFO: renamed from: binaryGcd-j68ebKY, reason: not valid java name */
    private final long[] m1415binaryGcdj68ebKY(long[] jArr, long[] jArr2) {
        while (!ay4.m102contentEqualslec5QzE(jArr, jArr2)) {
            if (m1418isZeroQwZRm1k(jArr)) {
                return jArr2;
            }
            if (m1418isZeroQwZRm1k(jArr2)) {
                break;
            }
            if (m1418isZeroQwZRm1k(mo1426andj68ebKY(jArr, mo1477getONEY2RjT0g()))) {
                if (m1418isZeroQwZRm1k(mo1426andj68ebKY(jArr2, mo1477getONEY2RjT0g()))) {
                    return m1512shlGERUpyg$bignum(m1415binaryGcdj68ebKY(m1513shrGERUpyg$bignum(jArr, 1), m1513shrGERUpyg$bignum(jArr2, 1)), 1);
                }
                jArr = m1513shrGERUpyg$bignum(jArr, 1);
            } else if (m1418isZeroQwZRm1k(mo1426andj68ebKY(jArr2, mo1477getONEY2RjT0g()))) {
                jArr2 = m1513shrGERUpyg$bignum(jArr2, 1);
            } else if (mo1441compareGR1PJdc(jArr, jArr2) == 1) {
                jArr = m1513shrGERUpyg$bignum(mo1516subtractj68ebKY(jArr, jArr2), 1);
            } else {
                long[] jArrM1513shrGERUpyg$bignum = m1513shrGERUpyg$bignum(mo1516subtractj68ebKY(jArr2, jArr), 1);
                jArr2 = jArr;
                jArr = jArrM1513shrGERUpyg$bignum;
            }
        }
        return jArr;
    }

    /* JADX INFO: renamed from: euclideanGcd-j68ebKY, reason: not valid java name */
    private final long[] m1417euclideanGcdj68ebKY(long[] jArr, long[] jArr2) {
        while (true) {
            long[] jArr3 = jArr2;
            long[] jArr4 = jArr;
            jArr = jArr3;
            if (m1418isZeroQwZRm1k(jArr)) {
                return jArr4;
            }
            jArr2 = m1506remj68ebKY$bignum(jArr4, jArr);
        }
    }

    /* JADX INFO: renamed from: isZero-QwZRm1k, reason: not valid java name */
    private final boolean m1418isZeroQwZRm1k(long[] jArr) {
        if (wy4.m2100equalsimpl0(jArr, mo1482getZEROY2RjT0g())) {
            return true;
        }
        return (wy4.m2102getSizeimpl(jArr) == 1 && wy4.m2101getsVKNKU(jArr, 0) == 0) || wy4.m2102getSizeimpl(jArr) - m1449countLeadingZeroWordsQwZRm1k(jArr) == 0;
    }

    /* JADX INFO: renamed from: karatsubaMultiplyWithCorrectedSizes-mwLU0fg, reason: not valid java name */
    private final long[] m1419karatsubaMultiplyWithCorrectedSizesmwLU0fg(long[] jArr, long[] jArr2, int i2, int i3) {
        boolean z = true;
        DefaultConstructorMarker defaultConstructorMarker = null;
        a aVar = new a(jArr, z, defaultConstructorMarker);
        a aVar2 = new a(jArr2, z, defaultConstructorMarker);
        int iMax = (Math.max(i2, i3) + 1) / 2;
        long[] jArrMo1477getONEY2RjT0g = mo1477getONEY2RjT0g();
        int i4 = i;
        long[] jArrM1487minusss9iZGw$bignum = m1487minusss9iZGw$bignum(m1512shlGERUpyg$bignum(jArrMo1477getONEY2RjT0g, iMax * i4), 1L);
        a aVarM1425andSIFponk$bignum = m1425andSIFponk$bignum(aVar, jArrM1487minusss9iZGw$bignum);
        a aVarShr$bignum = shr$bignum(aVar, iMax * i4);
        a aVarM1425andSIFponk$bignum2 = m1425andSIFponk$bignum(aVar2, jArrM1487minusss9iZGw$bignum);
        a aVarShr$bignum2 = shr$bignum(aVar2, iMax * i4);
        a aVarTimes$bignum = times$bignum(aVarShr$bignum, aVarShr$bignum2);
        a aVarTimes$bignum2 = times$bignum(aVarM1425andSIFponk$bignum, aVarM1425andSIFponk$bignum2);
        return plus$bignum(plus$bignum(shl$bignum(aVarTimes$bignum, i4 * 2 * iMax), shl$bignum(minus$bignum(minus$bignum(times$bignum(plus$bignum(aVarShr$bignum, aVarM1425andSIFponk$bignum), plus$bignum(aVarShr$bignum2, aVarM1425andSIFponk$bignum2)), aVarTimes$bignum), aVarTimes$bignum2), i4 * iMax)), aVarTimes$bignum2).m1532getUnsignedValueY2RjT0g();
    }

    /* JADX INFO: renamed from: multiplyWithCorrectedSize-mwLU0fg, reason: not valid java name */
    private final long[] m1420multiplyWithCorrectedSizemwLU0fg(long[] jArr, long[] jArr2, int i2, int i3) {
        return (m1418isZeroQwZRm1k(jArr) || m1418isZeroQwZRm1k(jArr2)) ? mo1482getZEROY2RjT0g() : ((i2 >= 120 || i3 >= 120) && (i2 <= 15000 || i3 < 15000)) ? m1419karatsubaMultiplyWithCorrectedSizesmwLU0fg(jArr, jArr2, i2, i3) : (i2 < 15000 || i3 < 15000) ? m1414basecaseMultiplyWithCorrectedSizemwLU0fg(jArr, jArr2, i2, i3) : m1524toomCook3Multiplyj68ebKY(jArr, jArr2);
    }

    /* JADX INFO: renamed from: possibleAdditionOverflow-qJ-xzII, reason: not valid java name */
    private final boolean m1421possibleAdditionOverflowqJxzII(int i2, int i3, long[] jArr, long[] jArr2, int i4, int i5) {
        return (vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArr, i4 - 1) & 6917529027641081856L) == 0 && vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArr2, i5 - 1) & 6917529027641081856L) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: reqursiveSqrt-QwZRm1k, reason: not valid java name */
    private final Pair<wy4, wy4> m1422reqursiveSqrtQwZRm1k(long[] jArr) {
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArr);
        int iFloor = (int) Math.floor(((double) (iM2102getSizeimpl - 1)) / ((double) 4));
        if (iFloor == 0) {
            return m1433basecaseSqrtQwZRm1k$bignum(jArr);
        }
        int i2 = iM2102getSizeimpl / 4;
        int i3 = iM2102getSizeimpl % 4;
        int i4 = iFloor * 63;
        int i5 = iM2102getSizeimpl - ((i2 * 3) + i3);
        int i6 = iM2102getSizeimpl - ((i2 * 2) + i3);
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(ee.copyOfRange(jArr, i5, i6));
        long[] jArrM2096constructorimpl2 = wy4.m2096constructorimpl(ee.copyOfRange(jArr, 0, i5));
        Pair<wy4, wy4> pairM1422reqursiveSqrtQwZRm1k = m1422reqursiveSqrtQwZRm1k(wy4.m2096constructorimpl(ee.copyOfRange(jArr, i6, iM2102getSizeimpl)));
        long[] jArrM2110unboximpl = pairM1422reqursiveSqrtQwZRm1k.component1().m2110unboximpl();
        Pair<wy4, wy4> pairM1456divremGR1PJdc$bignum = m1456divremGR1PJdc$bignum(m1500plusj68ebKY$bignum(m1512shlGERUpyg$bignum(pairM1422reqursiveSqrtQwZRm1k.component2().m2110unboximpl(), i4), jArrM2096constructorimpl), m1512shlGERUpyg$bignum(jArrM2110unboximpl, 1));
        long[] jArrM2110unboximpl2 = pairM1456divremGR1PJdc$bignum.component1().m2110unboximpl();
        return new Pair<>(wy4.m2094boximpl(m1500plusj68ebKY$bignum(m1512shlGERUpyg$bignum(jArrM2110unboximpl, i4), jArrM2110unboximpl2)), wy4.m2094boximpl(m1486minusj68ebKY$bignum(m1500plusj68ebKY$bignum(m1512shlGERUpyg$bignum(pairM1456divremGR1PJdc$bignum.component2().m2110unboximpl(), i4), jArrM2096constructorimpl2), m1518timesj68ebKY$bignum(jArrM2110unboximpl2, jArrM2110unboximpl2))));
    }

    private final a signedAdd(a aVar, a aVar2) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        return aVar.getSign() ^ aVar2.getSign() ? m1443compareToGR1PJdc$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()) > 0 ? new a(m1486minusj68ebKY$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()), aVar.getSign(), defaultConstructorMarker) : new a(m1486minusj68ebKY$bignum(aVar2.m1532getUnsignedValueY2RjT0g(), aVar.m1532getUnsignedValueY2RjT0g()), aVar2.getSign(), defaultConstructorMarker) : new a(m1500plusj68ebKY$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()), aVar.getSign(), defaultConstructorMarker);
    }

    private final a signedDivide(a aVar, a aVar2) {
        return new a(m1453divj68ebKY$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedMultiply(a aVar, a aVar2) {
        return new a(m1518timesj68ebKY$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedRemainder(a aVar, a aVar2) {
        return new a(m1506remj68ebKY$bignum(aVar.m1532getUnsignedValueY2RjT0g(), aVar2.m1532getUnsignedValueY2RjT0g()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedSubtract(a aVar, a aVar2) {
        return signedAdd(aVar, a.m1529copytBf0fek$default(aVar2, null, !aVar2.getSign(), 1, null));
    }

    /* JADX INFO: renamed from: unbalancedReciprocal-tBf0fek, reason: not valid java name */
    private final Pair<wy4, wy4> m1423unbalancedReciprocaltBf0fek(long[] jArr, int i2) {
        long[] jArrM1486minusj68ebKY$bignum;
        int iM2102getSizeimpl = (wy4.m2102getSizeimpl(jArr) - 1) - i2;
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(ee.copyOfRange(jArr, iM2102getSizeimpl + 1, wy4.m2102getSizeimpl(jArr)));
        long[] jArrM2096constructorimpl2 = wy4.m2096constructorimpl(ee.copyOfRange(jArr, 0, iM2102getSizeimpl));
        Pair<wy4, wy4> pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k = m1451d1ReciprocalRecursiveWordVersionQwZRm1k(jArrM2096constructorimpl);
        long[] jArrM2110unboximpl = pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k.component1().m2110unboximpl();
        long[] jArrM2110unboximpl2 = pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k.component2().m2110unboximpl();
        int i3 = iM2102getSizeimpl * 63;
        if (!wy4.m2100equalsimpl0(jArrM2110unboximpl, m1512shlGERUpyg$bignum(mo1477getONEY2RjT0g(), i3))) {
            long[] jArrM1512shlGERUpyg$bignum = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, i2);
            long[] jArrM1518timesj68ebKY$bignum = m1518timesj68ebKY$bignum(jArrM2096constructorimpl2, jArrM2110unboximpl);
            if (m1443compareToGR1PJdc$bignum(jArrM1512shlGERUpyg$bignum, jArrM1518timesj68ebKY$bignum) > 0) {
                jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, jArrM1518timesj68ebKY$bignum);
            } else {
                jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, mo1477getONEY2RjT0g());
                jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, m1518timesj68ebKY$bignum(jArrM2096constructorimpl2, jArrM2110unboximpl));
            }
        } else if (m1443compareToGR1PJdc$bignum(jArrM2096constructorimpl2, mo1482getZEROY2RjT0g()) == 0) {
            jArrM1486minusj68ebKY$bignum = mo1482getZEROY2RjT0g();
        } else {
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, mo1477getONEY2RjT0g());
            jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArr, m1512shlGERUpyg$bignum(jArrM2096constructorimpl2, i3));
        }
        return new Pair<>(wy4.m2094boximpl(jArrM2110unboximpl), wy4.m2094boximpl(jArrM1486minusj68ebKY$bignum));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: add-j68ebKY, reason: not valid java name */
    public long[] mo1424addj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        long[] jArrM2096constructorimpl;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (m1418isZeroQwZRm1k(first)) {
            return second;
        }
        if (m1418isZeroQwZRm1k(second)) {
            return first;
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first);
        int iM2102getSizeimpl2 = wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second);
        zc4 zc4Var = iM2102getSizeimpl > iM2102getSizeimpl2 ? new zc4(Integer.valueOf(wy4.m2102getSizeimpl(first)), Integer.valueOf(wy4.m2102getSizeimpl(second)), wy4.m2094boximpl(first), wy4.m2094boximpl(second), Integer.valueOf(iM2102getSizeimpl), Integer.valueOf(iM2102getSizeimpl2)) : new zc4(Integer.valueOf(wy4.m2102getSizeimpl(second)), Integer.valueOf(wy4.m2102getSizeimpl(first)), wy4.m2094boximpl(second), wy4.m2094boximpl(first), Integer.valueOf(iM2102getSizeimpl2), Integer.valueOf(iM2102getSizeimpl));
        int iIntValue = ((Number) zc4Var.component1()).intValue();
        ((Number) zc4Var.component2()).intValue();
        boolean z = (vy4.m2029constructorimpl(wy4.m2101getsVKNKU(((wy4) zc4Var.component3()).m2110unboximpl(), ((Number) zc4Var.component5()).intValue() - 1) & 6917529027641081856L) == 0 && vy4.m2029constructorimpl(wy4.m2101getsVKNKU(((wy4) zc4Var.component4()).m2110unboximpl(), ((Number) zc4Var.component6()).intValue() - 1) & 6917529027641081856L) == 0) ? false : true;
        if (z) {
            int i2 = iIntValue + 1;
            long[] jArr = new long[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                jArr[i3] = 0;
            }
            jArrM2096constructorimpl = wy4.m2096constructorimpl(jArr);
        } else {
            long[] jArr2 = new long[iIntValue];
            for (int i4 = 0; i4 < iIntValue; i4++) {
                jArr2[i4] = 0;
            }
            jArrM2096constructorimpl = wy4.m2096constructorimpl(jArr2);
        }
        m1427baseAddIntoArrayKsfQWN0(jArrM2096constructorimpl, 0, first, second);
        return z ? m1508removeLeadingZerosJIhQxVY(jArrM2096constructorimpl) : jArrM2096constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: and-SIFponk$bignum, reason: not valid java name */
    public final a m1425andSIFponk$bignum(@NotNull a and, @NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(and, "$this$and");
        Intrinsics.checkNotNullParameter(operand, "operand");
        return new a(mo1426andj68ebKY(and.m1532getUnsignedValueY2RjT0g(), operand), and.getSign(), null);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: and-j68ebKY, reason: not valid java name */
    public long[] mo1426andj68ebKY(@NotNull long[] operand, @NotNull long[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        Pair pair = wy4.m2102getSizeimpl(operand) > wy4.m2102getSizeimpl(mask) ? new Pair(wy4.m2094boximpl(operand), wy4.m2094boximpl(mask)) : new Pair(wy4.m2094boximpl(mask), wy4.m2094boximpl(operand));
        ((wy4) pair.component1()).m2110unboximpl();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(((wy4) pair.component2()).m2110unboximpl());
        long[] jArr = new long[iM2102getSizeimpl];
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            jArr[i2] = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2) & wy4.m2101getsVKNKU(mask, i2));
        }
        return wy4.m2096constructorimpl(jArr);
    }

    /* JADX INFO: renamed from: baseAddIntoArray-KsfQWN0, reason: not valid java name */
    public final void m1427baseAddIntoArrayKsfQWN0(@NotNull long[] resultArray, int i2, @NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(resultArray, "resultArray");
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        int i3 = 0;
        if (m1418isZeroQwZRm1k(first)) {
            ee.copyInto(first, resultArray, i2, 0, wy4.m2102getSizeimpl(first));
            return;
        }
        if (m1418isZeroQwZRm1k(second)) {
            ee.copyInto(second, resultArray, i2, 0, wy4.m2102getSizeimpl(second));
            return;
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first);
        int iM2102getSizeimpl2 = wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second);
        zc4 zc4Var = iM2102getSizeimpl > iM2102getSizeimpl2 ? new zc4(Integer.valueOf(wy4.m2102getSizeimpl(first)), Integer.valueOf(wy4.m2102getSizeimpl(second)), wy4.m2094boximpl(first), wy4.m2094boximpl(second), Integer.valueOf(iM2102getSizeimpl), Integer.valueOf(iM2102getSizeimpl2)) : new zc4(Integer.valueOf(wy4.m2102getSizeimpl(second)), Integer.valueOf(wy4.m2102getSizeimpl(first)), wy4.m2094boximpl(second), wy4.m2094boximpl(first), Integer.valueOf(iM2102getSizeimpl2), Integer.valueOf(iM2102getSizeimpl));
        int iIntValue = ((Number) zc4Var.component1()).intValue();
        ((Number) zc4Var.component2()).intValue();
        long[] jArrM2110unboximpl = ((wy4) zc4Var.component3()).m2110unboximpl();
        long[] jArrM2110unboximpl2 = ((wy4) zc4Var.component4()).m2110unboximpl();
        int iIntValue2 = ((Number) zc4Var.component5()).intValue();
        int iIntValue3 = ((Number) zc4Var.component6()).intValue();
        long jM2029constructorimpl = 0;
        while (i3 < iIntValue3) {
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl + wy4.m2101getsVKNKU(jArrM2110unboximpl, i3)) + wy4.m2101getsVKNKU(jArrM2110unboximpl2, i3));
            wy4.m2106setk8EXiF4(resultArray, i3 + i2, vy4.m2029constructorimpl(j & jM2029constructorimpl2));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl2 >>> 63);
            i3++;
        }
        while (jM2029constructorimpl != 0) {
            if (i3 == iIntValue) {
                wy4.m2106setk8EXiF4(resultArray, iIntValue + i2, jM2029constructorimpl);
                return;
            }
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(jM2029constructorimpl + wy4.m2101getsVKNKU(jArrM2110unboximpl, i3));
            wy4.m2106setk8EXiF4(resultArray, i3, vy4.m2029constructorimpl(j & jM2029constructorimpl3));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl3 >>> 63);
            i3++;
        }
        while (i3 < iIntValue2) {
            wy4.m2106setk8EXiF4(resultArray, i3 + i2, wy4.m2101getsVKNKU(jArrM2110unboximpl, i3));
            i3++;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: baseDivide-GR1PJdc, reason: not valid java name */
    public final Pair<wy4, wy4> m1428baseDivideGR1PJdc(@NotNull long[] unnormalizedDividend, @NotNull long[] unnormalizedDivisor) {
        Intrinsics.checkNotNullParameter(unnormalizedDividend, "unnormalizedDividend");
        Intrinsics.checkNotNullParameter(unnormalizedDivisor, "unnormalizedDivisor");
        if (m1443compareToGR1PJdc$bignum(unnormalizedDivisor, unnormalizedDividend) > 0) {
            return new Pair<>(wy4.m2094boximpl(mo1482getZEROY2RjT0g()), wy4.m2094boximpl(unnormalizedDividend));
        }
        if (wy4.m2102getSizeimpl(unnormalizedDivisor) == 1 && wy4.m2102getSizeimpl(unnormalizedDividend) == 1) {
            return new Pair<>(wy4.m2094boximpl(m1508removeLeadingZerosJIhQxVY(new long[]{hq.a(wy4.m2101getsVKNKU(unnormalizedDividend, 0), wy4.m2101getsVKNKU(unnormalizedDivisor, 0))})), wy4.m2094boximpl(m1508removeLeadingZerosJIhQxVY(new long[]{mq.a(wy4.m2101getsVKNKU(unnormalizedDividend, 0), wy4.m2101getsVKNKU(unnormalizedDivisor, 0))})));
        }
        if (mo1436bitLengthQwZRm1k(unnormalizedDividend) - mo1436bitLengthQwZRm1k(unnormalizedDivisor) == 0) {
            return new Pair<>(wy4.m2094boximpl(mo1477getONEY2RjT0g()), wy4.m2094boximpl(m1486minusj68ebKY$bignum(unnormalizedDividend, unnormalizedDivisor)));
        }
        Triple<wy4, wy4, Integer> tripleM1490normalizeGR1PJdc = m1490normalizeGR1PJdc(unnormalizedDividend, unnormalizedDivisor);
        long[] jArrM2110unboximpl = tripleM1490normalizeGR1PJdc.component1().m2110unboximpl();
        long[] jArrM2110unboximpl2 = tripleM1490normalizeGR1PJdc.component2().m2110unboximpl();
        int iIntValue = tripleM1490normalizeGR1PJdc.component3().intValue();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArrM2110unboximpl);
        int iM2102getSizeimpl2 = wy4.m2102getSizeimpl(jArrM2110unboximpl2);
        int iM2102getSizeimpl3 = wy4.m2102getSizeimpl(jArrM2110unboximpl2) - m1449countLeadingZeroWordsQwZRm1k(jArrM2110unboximpl2);
        int i2 = iM2102getSizeimpl - iM2102getSizeimpl2;
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(i2);
        long[] jArrM1512shlGERUpyg$bignum = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, getBasePowerOfTwo() * i2);
        long j2 = 1;
        if (m1443compareToGR1PJdc$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum) >= 0) {
            jArrM2095constructorimpl = wy4.m2095constructorimpl(i2 + 1);
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i2, 1L);
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum);
        }
        int i3 = i2 - 1;
        while (-1 < i3) {
            int i4 = iM2102getSizeimpl2 + i3;
            long j3 = j2;
            long[] jArrM1461from32BitehPNNiw$bignum = m1461from32BitehPNNiw$bignum(BigInteger32Arithmetic.a.mo898divideYnv0uTE(m1520to32BitkqpWZOw$bignum(i4 < wy4.m2102getSizeimpl(jArrM2110unboximpl) ? m1501plusss9iZGw$bignum(m1512shlGERUpyg$bignum(new long[]{wy4.m2101getsVKNKU(jArrM2110unboximpl, i4)}, getBasePowerOfTwo()), wy4.m2101getsVKNKU(jArrM2110unboximpl, i4 - 1)) : i4 == wy4.m2102getSizeimpl(jArrM2110unboximpl) ? new long[]{wy4.m2101getsVKNKU(jArrM2110unboximpl, i4 - 1)} : mo1482getZEROY2RjT0g()), m1520to32BitkqpWZOw$bignum(new long[]{wy4.m2101getsVKNKU(jArrM2110unboximpl2, iM2102getSizeimpl2 - 1)})).getFirst().m1549unboximpl());
            long jM2101getsVKNKU = j;
            if (m1442compareTo3yFGk1Y$bignum(jArrM1461from32BitehPNNiw$bignum, vy4.m2029constructorimpl(jM2101getsVKNKU - j3)) < 0) {
                jM2101getsVKNKU = wy4.m2101getsVKNKU(jArrM1461from32BitehPNNiw$bignum, 0);
            }
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, jM2101getsVKNKU);
            long[] jArrM1512shlGERUpyg$bignum2 = m1512shlGERUpyg$bignum(m1431baseMultiplyWithCorrectedSize_EW1lsA(jArrM2110unboximpl2, wy4.m2101getsVKNKU(jArrM2095constructorimpl, i3), iM2102getSizeimpl3), getBasePowerOfTwo() * i3);
            while (m1443compareToGR1PJdc$bignum(jArrM1512shlGERUpyg$bignum2, jArrM2110unboximpl) > 0) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2095constructorimpl, i3) - vy4.m2029constructorimpl(j3)));
                jArrM1512shlGERUpyg$bignum2 = m1512shlGERUpyg$bignum(m1431baseMultiplyWithCorrectedSize_EW1lsA(jArrM2110unboximpl2, wy4.m2101getsVKNKU(jArrM2095constructorimpl, i3), iM2102getSizeimpl3), getBasePowerOfTwo() * i3);
            }
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum2);
            i3--;
            j2 = j3;
        }
        long j4 = j2;
        while (m1443compareToGR1PJdc$bignum(jArrM2110unboximpl, jArrM2110unboximpl2) >= 0) {
            jArrM2095constructorimpl = m1501plusss9iZGw$bignum(jArrM2095constructorimpl, j4);
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, jArrM2110unboximpl2);
        }
        return new Pair<>(wy4.m2094boximpl(m1508removeLeadingZerosJIhQxVY(jArrM2095constructorimpl)), wy4.m2094boximpl(m1452denormalizeGERUpyg(jArrM2110unboximpl, iIntValue)));
    }

    @NotNull
    /* JADX INFO: renamed from: baseMultiply-ss9iZGw, reason: not valid java name */
    public final long[] m1429baseMultiplyss9iZGw(@NotNull long[] first, long j2) {
        Intrinsics.checkNotNullParameter(first, "first");
        return m1431baseMultiplyWithCorrectedSize_EW1lsA(first, j2, wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first));
    }

    @NotNull
    /* JADX INFO: renamed from: baseMultiplyIntoArray-cKnQUHg, reason: not valid java name */
    public final long[] m1430baseMultiplyIntoArraycKnQUHg(@NotNull long[] result, int i2, int i3, @NotNull long[] first, long j2) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(first, "first");
        throw new NotImplementedError(null, 1, null);
    }

    @NotNull
    /* JADX INFO: renamed from: baseMultiplyWithCorrectedSize-_EW1lsA, reason: not valid java name */
    public final long[] m1431baseMultiplyWithCorrectedSize_EW1lsA(@NotNull long[] first, long j2, int i2) {
        Intrinsics.checkNotNullParameter(first, "first");
        long jM2029constructorimpl = vy4.m2029constructorimpl(l & j2);
        long jM2029constructorimpl2 = vy4.m2029constructorimpl(j2 >>> 32);
        int iMo1436bitLengthQwZRm1k = mo1436bitLengthQwZRm1k(first) + m1437bitLengthVKZWuLQ(j2);
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(iMo1436bitLengthQwZRm1k % 63 != 0 ? (iMo1436bitLengthQwZRm1k / 63) + 1 : iMo1436bitLengthQwZRm1k / 63);
        int i3 = 0;
        int i4 = 0;
        long jM2029constructorimpl3 = 0;
        while (i3 < i2) {
            long jM2029constructorimpl4 = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(first, i3) & l);
            long jM2029constructorimpl5 = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(first, i3) >>> 32);
            i3++;
            long jM2029constructorimpl6 = vy4.m2029constructorimpl(jM2029constructorimpl4 * jM2029constructorimpl);
            long jM2029constructorimpl7 = vy4.m2029constructorimpl(jM2029constructorimpl6 >>> 63);
            long j3 = j;
            long jM2029constructorimpl8 = vy4.m2029constructorimpl(jM2029constructorimpl3 + vy4.m2029constructorimpl(jM2029constructorimpl6 & j3));
            long jM2029constructorimpl9 = vy4.m2029constructorimpl(jM2029constructorimpl7 + vy4.m2029constructorimpl(jM2029constructorimpl8 >>> 63));
            long jM2029constructorimpl10 = vy4.m2029constructorimpl(jM2029constructorimpl8 & j3);
            long jM2029constructorimpl11 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl4 * jM2029constructorimpl2) + vy4.m2029constructorimpl(jM2029constructorimpl * jM2029constructorimpl5));
            long jM2029constructorimpl12 = vy4.m2029constructorimpl(jM2029constructorimpl9 + vy4.m2029constructorimpl(jM2029constructorimpl11 >>> 31));
            long jM2029constructorimpl13 = vy4.m2029constructorimpl(jM2029constructorimpl10 + vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl11 << 32) & j3));
            long jM2029constructorimpl14 = vy4.m2029constructorimpl(jM2029constructorimpl12 + vy4.m2029constructorimpl(jM2029constructorimpl13 >>> 63));
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i4, vy4.m2029constructorimpl(jM2029constructorimpl13 & j3));
            jM2029constructorimpl3 = vy4.m2029constructorimpl(jM2029constructorimpl14 + vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl5 * jM2029constructorimpl2) << 1));
            i4++;
        }
        if (jM2029constructorimpl3 != 0) {
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i4, jM2029constructorimpl3);
        }
        return jArrM2095constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: basecaseMultiply-j68ebKY, reason: not valid java name */
    public final long[] m1432basecaseMultiplyj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1414basecaseMultiplyWithCorrectedSizemwLU0fg(first, second, wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first), wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second));
    }

    @NotNull
    /* JADX INFO: renamed from: basecaseSqrt-QwZRm1k$bignum, reason: not valid java name */
    public final Pair<wy4, wy4> m1433basecaseSqrtQwZRm1k$bignum(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long[] jArrM1515sqrtIntJIhQxVY$bignum = m1515sqrtIntJIhQxVY$bignum(operand);
        return new Pair<>(wy4.m2094boximpl(jArrM1515sqrtIntJIhQxVY$bignum), wy4.m2094boximpl(m1486minusj68ebKY$bignum(operand, m1518timesj68ebKY$bignum(jArrM1515sqrtIntJIhQxVY$bignum, jArrM1515sqrtIntJIhQxVY$bignum))));
    }

    @NotNull
    /* JADX INFO: renamed from: basicDivide2-GR1PJdc, reason: not valid java name */
    public final Pair<wy4, wy4> m1434basicDivide2GR1PJdc(@NotNull long[] unnormalizedDividend, @NotNull long[] unnormalizedDivisor) {
        Intrinsics.checkNotNullParameter(unnormalizedDividend, "unnormalizedDividend");
        Intrinsics.checkNotNullParameter(unnormalizedDivisor, "unnormalizedDivisor");
        Triple<wy4, wy4, Integer> tripleM1490normalizeGR1PJdc = m1490normalizeGR1PJdc(unnormalizedDividend, unnormalizedDivisor);
        long[] jArrM2110unboximpl = tripleM1490normalizeGR1PJdc.component1().m2110unboximpl();
        long[] jArrM2110unboximpl2 = tripleM1490normalizeGR1PJdc.component2().m2110unboximpl();
        int iIntValue = tripleM1490normalizeGR1PJdc.component3().intValue();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArrM2110unboximpl) - wy4.m2102getSizeimpl(jArrM2110unboximpl2);
        long[] jArrM1512shlGERUpyg$bignum = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, i * iM2102getSizeimpl);
        int i2 = iM2102getSizeimpl + 1;
        long[] jArr = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            jArr[i3] = 0;
        }
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArr);
        if (m1443compareToGR1PJdc$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum) > 0) {
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, iM2102getSizeimpl, 1L);
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum);
        }
        mo1482getZEROY2RjT0g();
        mo1482getZEROY2RjT0g();
        mo1482getZEROY2RjT0g();
        mo1482getZEROY2RjT0g();
        for (int i4 = iM2102getSizeimpl - 1; -1 < i4; i4--) {
            BigInteger32Arithmetic bigInteger32Arithmetic = BigInteger32Arithmetic.a;
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i4, wy4.m2101getsVKNKU(m1485minj68ebKY(m1461from32BitehPNNiw$bignum(bigInteger32Arithmetic.mo898divideYnv0uTE(m1520to32BitkqpWZOw$bignum(wy4.m2096constructorimpl(ee.copyOfRange(jArrM2110unboximpl, wy4.m2102getSizeimpl(jArrM2110unboximpl2) - 1, wy4.m2102getSizeimpl(jArrM2110unboximpl2) + 1))), m1520to32BitkqpWZOw$bignum(new long[]{wy4.m2101getsVKNKU(jArrM2110unboximpl2, wy4.m2102getSizeimpl(jArrM2110unboximpl2) - 1)})).getFirst().m1549unboximpl()), k), 0));
            long[] jArrM1512shlGERUpyg$bignum2 = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, bigInteger32Arithmetic.getWordSizeInBits() * i4);
            long[] jArrM1512shlGERUpyg$bignum3 = m1512shlGERUpyg$bignum(m1519timesss9iZGw$bignum(jArrM2110unboximpl2, wy4.m2101getsVKNKU(jArrM2096constructorimpl, i4)), i * i4);
            if (m1443compareToGR1PJdc$bignum(jArrM1512shlGERUpyg$bignum3, jArrM2110unboximpl) > 0) {
                long[] jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum3, jArrM2110unboximpl);
                while (m1443compareToGR1PJdc$bignum(jArrM1486minusj68ebKY$bignum, jArrM1512shlGERUpyg$bignum3) > 0) {
                    wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i4, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2096constructorimpl, i4) - vy4.m2029constructorimpl(1L)));
                    jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1486minusj68ebKY$bignum, jArrM1512shlGERUpyg$bignum2);
                }
                jArrM2110unboximpl = m1512shlGERUpyg$bignum(m1486minusj68ebKY$bignum(jArrM2110unboximpl, m1519timesss9iZGw$bignum(jArrM2110unboximpl2, wy4.m2101getsVKNKU(jArrM2096constructorimpl, i4))), BigInteger32Arithmetic.a.getWordSizeInBits() * i4);
            } else {
                jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, jArrM1512shlGERUpyg$bignum3);
            }
        }
        return new Pair<>(wy4.m2094boximpl(m1508removeLeadingZerosJIhQxVY(jArrM2096constructorimpl)), wy4.m2094boximpl(m1452denormalizeGERUpyg(jArrM2110unboximpl, iIntValue)));
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: bitAt-tBf0fek, reason: not valid java name */
    public boolean mo1435bitAttBf0fek(@NotNull long[] operand, long j2) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long j3 = 63;
        long j4 = j2 / j3;
        if (j4 > 2147483647L) {
            throw new RuntimeException("Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE");
        }
        if (j4 >= wy4.m2102getSizeimpl(operand)) {
            return false;
        }
        return vy4.m2029constructorimpl(vy4.m2029constructorimpl(1 << ((int) (j2 % j3))) & wy4.m2101getsVKNKU(operand, (int) j4)) != 0;
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: bitLength-QwZRm1k, reason: not valid java name */
    public int mo1436bitLengthQwZRm1k(@NotNull long[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (m1418isZeroQwZRm1k(value)) {
            return 0;
        }
        int iM2102getSizeimpl = (wy4.m2102getSizeimpl(value) - m1449countLeadingZeroWordsQwZRm1k(value)) - 1;
        return m1437bitLengthVKZWuLQ(wy4.m2101getsVKNKU(value, iM2102getSizeimpl)) + (iM2102getSizeimpl * 63);
    }

    /* JADX INFO: renamed from: bitLength-VKZWuLQ, reason: not valid java name */
    public final int m1437bitLengthVKZWuLQ(long j2) {
        return 63 - mo1495numberOfLeadingZerosInAWordVKZWuLQ(j2);
    }

    /* JADX INFO: renamed from: bitLengthFor64BitArray-QwZRm1k, reason: not valid java name */
    public final int m1438bitLengthFor64BitArrayQwZRm1k(@NotNull long[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (m1418isZeroQwZRm1k(value)) {
            return 0;
        }
        return m1439bitLengthFor64BitWordVKZWuLQ(wy4.m2101getsVKNKU(value, wy4.m2102getSizeimpl(value) - 1)) + ((wy4.m2102getSizeimpl(value) - 1) * 64);
    }

    /* JADX INFO: renamed from: bitLengthFor64BitWord-VKZWuLQ, reason: not valid java name */
    public final int m1439bitLengthFor64BitWordVKZWuLQ(long j2) {
        return 64 - m1494numberOfLeadingZeroesInA64BitWordVKZWuLQ(j2);
    }

    /* JADX INFO: renamed from: combaMultiply-GR1PJdc, reason: not valid java name */
    public final void m1440combaMultiplyGR1PJdc(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: compare-GR1PJdc, reason: not valid java name */
    public int mo1441compareGR1PJdc(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1444compareWithStartIndexesMccmUSY(first, second, wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first), wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second));
    }

    /* JADX INFO: renamed from: compareTo-3yFGk1Y$bignum, reason: not valid java name */
    public final int m1442compareTo3yFGk1Y$bignum(@NotNull long[] compareTo, long j2) {
        Intrinsics.checkNotNullParameter(compareTo, "$this$compareTo");
        return mo1441compareGR1PJdc(compareTo, new long[]{j2});
    }

    /* JADX INFO: renamed from: compareTo-GR1PJdc$bignum, reason: not valid java name */
    public final int m1443compareToGR1PJdc$bignum(@NotNull long[] compareTo, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(compareTo, "$this$compareTo");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1441compareGR1PJdc(compareTo, other);
    }

    /* JADX INFO: renamed from: compareWithStartIndexes-MccmUSY, reason: not valid java name */
    public final int m1444compareWithStartIndexesMccmUSY(@NotNull long[] first, @NotNull long[] second, int i2, int i3) {
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (i2 > i3) {
            return 1;
        }
        if (i3 > i2) {
            return -1;
        }
        int i4 = i2 - 1;
        while (true) {
            if (i4 < 0) {
                z = false;
                z2 = true;
                break;
            }
            if (Long.compare(wy4.m2101getsVKNKU(first, i4) ^ Long.MIN_VALUE, wy4.m2101getsVKNKU(second, i4) ^ Long.MIN_VALUE) > 0) {
                z2 = false;
                z = true;
                break;
            }
            if (Long.compare(wy4.m2101getsVKNKU(first, i4) ^ Long.MIN_VALUE, wy4.m2101getsVKNKU(second, i4) ^ Long.MIN_VALUE) < 0) {
                z2 = false;
                z = false;
                break;
            }
            i4--;
        }
        if (z2) {
            return 0;
        }
        return z ? 1 : -1;
    }

    @NotNull
    /* JADX INFO: renamed from: convertFrom32BitRepresentation-ehPNNiw$bignum, reason: not valid java name */
    public final long[] m1445convertFrom32BitRepresentationehPNNiw$bignum(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (ny4.m1541getSizeimpl(operand) == 0) {
            return mo1482getZEROY2RjT0g();
        }
        if (ny4.m1541getSizeimpl(operand) == 1) {
            return new long[]{vy4.m2029constructorimpl(4294967295L & ((long) ny4.m1540getpVg5ArA(operand, 0)))};
        }
        int iMo888bitLengthajY9A = BigInteger32Arithmetic.a.mo888bitLengthajY9A(operand);
        int i2 = iMo888bitLengthajY9A % 63 == 0 ? iMo888bitLengthajY9A / 63 : (iMo888bitLengthajY9A / 63) + 1;
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 % 32;
            int i5 = (i3 * 2) - (i3 / 32);
            if (i2 == 2) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 0, vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 0)) & 4294967295L) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 1)) & 4294967295L) << 32) & m)));
                if (ny4.m1541getSizeimpl(operand) == 4) {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 1, vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 1)) & 4294967295L) >>> 31) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 2)) & 4294967295L) << 1)) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 3)) & 4294967295L) << 33)));
                } else if (ny4.m1541getSizeimpl(operand) > 2) {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 1, vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 1)) & 4294967295L) >>> 31) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 2)) & 4294967295L) << 1)));
                } else {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 1, vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 1)) & 4294967295L) >>> 31));
                }
            } else if (i3 == 0) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 0)) & 4294967295L) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, 1)) & 4294967295L) << 32) & m)));
            } else if (1 <= i3 && i3 < i2 - 1) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5 + 1)) & 4294967295L) << (i4 + 32)) & m) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5 - 1)) & 4294967295L) >>> (32 - i4)) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5)) & 4294967295L) << i4))));
            } else if (i3 == i2 - 1) {
                if (i5 < ny4.m1541getSizeimpl(operand)) {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5)) & 4294967295L) << i4) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5 - 1)) & 4294967295L) >>> (32 - i4))));
                } else {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, i5 - 1)) & 4294967295L) >>> (32 - i4)));
                }
            }
        }
        return jArrM2095constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: convertFrom64BitRepresentation-JIhQxVY$bignum, reason: not valid java name */
    public final long[] m1446convertFrom64BitRepresentationJIhQxVY$bignum(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (wy4.m2102getSizeimpl(operand) == 0) {
            return mo1482getZEROY2RjT0g();
        }
        if (wy4.m2102getSizeimpl(operand) == 1) {
            long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(2);
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 0, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 0) & j));
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, 1, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 0) >>> 63));
            return jArrM2095constructorimpl;
        }
        int iM1438bitLengthFor64BitArrayQwZRm1k = m1438bitLengthFor64BitArrayQwZRm1k(operand);
        int i2 = iM1438bitLengthFor64BitArrayQwZRm1k % 63 == 0 ? iM1438bitLengthFor64BitArrayQwZRm1k / 63 : (iM1438bitLengthFor64BitArrayQwZRm1k / 63) + 1;
        if (i2 == 2) {
            long[] jArrM2095constructorimpl2 = wy4.m2095constructorimpl(2);
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl2, 0, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 0) & j));
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl2, 1, vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 0) >>> 63) | vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 1) << 1)));
            return jArrM2095constructorimpl2;
        }
        long[] jArrM2095constructorimpl3 = wy4.m2095constructorimpl(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 % 64;
            int i5 = i3 - (i3 / 64);
            if (i3 == 0) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl3, i3, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, 0) & j));
            } else if (1 <= i3 && i3 < i2 - 1) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl3, i3, i4 > 0 ? vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) << i4) | vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5 - 1) >>> (64 - i4))) & j) : vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) << i4) & j));
            } else if (i3 == i2 - 1) {
                if (i5 < wy4.m2102getSizeimpl(operand)) {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl3, i3, i4 > 0 ? vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) << i4) | vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5 - 1) >>> (64 - i4))) & j) : vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) << i4) & j));
                } else {
                    wy4.m2106setk8EXiF4(jArrM2095constructorimpl3, i3, i4 > 0 ? vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5 - 1) >>> (64 - i4)) : 0L);
                }
            }
        }
        return jArrM2095constructorimpl3;
    }

    @NotNull
    /* JADX INFO: renamed from: convertTo32BitRepresentation-kqpWZOw$bignum, reason: not valid java name */
    public final int[] m1447convertTo32BitRepresentationkqpWZOw$bignum(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long[] jArrM1448convertTo64BitRepresentationJIhQxVY$bignum = m1448convertTo64BitRepresentationJIhQxVY$bignum(operand);
        int[] iArrM1534constructorimpl = ny4.m1534constructorimpl(wy4.m2102getSizeimpl(jArrM1448convertTo64BitRepresentationJIhQxVY$bignum) * 2);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArrM1448convertTo64BitRepresentationJIhQxVY$bignum);
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            int i3 = i2 * 2;
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3, my4.m1337constructorimpl((int) vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM1448convertTo64BitRepresentationJIhQxVY$bignum, i2) & vy4.m2029constructorimpl(((long) BigInteger32Arithmetic.a.m911getBasepVg5ArA()) & 4294967295L))));
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3 + 1, my4.m1337constructorimpl((int) vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM1448convertTo64BitRepresentationJIhQxVY$bignum, i2) >>> 32)));
        }
        return BigInteger32Arithmetic.a.m944removeLeadingZeroshkIa6DI(iArrM1534constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: convertTo64BitRepresentation-JIhQxVY$bignum, reason: not valid java name */
    public final long[] m1448convertTo64BitRepresentationJIhQxVY$bignum(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (m1418isZeroQwZRm1k(operand)) {
            return mo1482getZEROY2RjT0g();
        }
        int iMo1436bitLengthQwZRm1k = mo1436bitLengthQwZRm1k(operand);
        int i2 = iMo1436bitLengthQwZRm1k % 64 == 0 ? iMo1436bitLengthQwZRm1k / 64 : (iMo1436bitLengthQwZRm1k / 64) + 1;
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 % 63;
            int i5 = (i3 / 63) + i3;
            int i6 = i5 + 1;
            if (i6 < wy4.m2102getSizeimpl(operand)) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i6) << (63 - i4)) | vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) >>> i4)));
            } else {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i3, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) >>> i4));
            }
        }
        return m1508removeLeadingZerosJIhQxVY(jArrM2095constructorimpl);
    }

    /* JADX INFO: renamed from: countLeadingZeroWords-QwZRm1k, reason: not valid java name */
    public final int m1449countLeadingZeroWordsQwZRm1k(@NotNull long[] bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(bigInteger) - 1;
        if (iM2102getSizeimpl <= 0) {
            return 0;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(bigInteger, iM2102getSizeimpl);
        while (jM2101getsVKNKU == 0 && iM2102getSizeimpl > 0) {
            iM2102getSizeimpl--;
            jM2101getsVKNKU = wy4.m2101getsVKNKU(bigInteger, iM2102getSizeimpl);
        }
        if (wy4.m2101getsVKNKU(bigInteger, iM2102getSizeimpl) == 0) {
            iM2102getSizeimpl--;
        }
        return (wy4.m2102getSizeimpl(bigInteger) - iM2102getSizeimpl) - 1;
    }

    @NotNull
    /* JADX INFO: renamed from: d1ReciprocalRecursive-QwZRm1k, reason: not valid java name */
    public final Pair<wy4, wy4> m1450d1ReciprocalRecursiveQwZRm1k(@NotNull long[] a2) {
        long[] jArrM1486minusj68ebKY$bignum;
        Intrinsics.checkNotNullParameter(a2, "a");
        int iMo1436bitLengthQwZRm1k = mo1436bitLengthQwZRm1k(a2);
        if (iMo1436bitLengthQwZRm1k > 63) {
            iMo1436bitLengthQwZRm1k -= 63;
        }
        if (iMo1436bitLengthQwZRm1k <= 30) {
            long jM2029constructorimpl = vy4.m2029constructorimpl(1 << (iMo1436bitLengthQwZRm1k * 2));
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(a2, 0);
            long jA = hq.a(jM2029constructorimpl, jM2101getsVKNKU);
            return new Pair<>(wy4.m2094boximpl(new long[]{jA}), wy4.m2094boximpl(new long[]{vy4.m2029constructorimpl(jM2029constructorimpl - vy4.m2029constructorimpl(jM2101getsVKNKU * jA))}));
        }
        int iFloor = (int) Math.floor(((double) (iMo1436bitLengthQwZRm1k - 1)) / ((double) 2));
        int i2 = iMo1436bitLengthQwZRm1k - iFloor;
        long[] jArrM1486minusj68ebKY$bignum2 = m1486minusj68ebKY$bignum(m1512shlGERUpyg$bignum(mo1477getONEY2RjT0g(), iFloor), mo1477getONEY2RjT0g());
        long[] jArrM1513shrGERUpyg$bignum = m1513shrGERUpyg$bignum(a2, iFloor);
        long[] jArrMo1426andj68ebKY = mo1426andj68ebKY(a2, jArrM1486minusj68ebKY$bignum2);
        Pair<wy4, wy4> pairM1450d1ReciprocalRecursiveQwZRm1k = m1450d1ReciprocalRecursiveQwZRm1k(jArrM1513shrGERUpyg$bignum);
        long[] jArrM2110unboximpl = pairM1450d1ReciprocalRecursiveQwZRm1k.component1().m2110unboximpl();
        long[] jArrM2110unboximpl2 = pairM1450d1ReciprocalRecursiveQwZRm1k.component2().m2110unboximpl();
        long[] jArrM1518timesj68ebKY$bignum = m1518timesj68ebKY$bignum(jArrMo1426andj68ebKY, jArrM2110unboximpl);
        long[] jArrM1512shlGERUpyg$bignum = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, iFloor);
        if (m1443compareToGR1PJdc$bignum(jArrM1512shlGERUpyg$bignum, jArrM1518timesj68ebKY$bignum) >= 0) {
            jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, jArrM1518timesj68ebKY$bignum);
        } else {
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, mo1477getONEY2RjT0g());
            jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(m1500plusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, a2), jArrM1518timesj68ebKY$bignum);
        }
        long[] jArrM1513shrGERUpyg$bignum2 = m1513shrGERUpyg$bignum(m1518timesj68ebKY$bignum(jArrM2110unboximpl, m1513shrGERUpyg$bignum(jArrM1486minusj68ebKY$bignum, i2)), i2);
        long[] jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(m1512shlGERUpyg$bignum(jArrM2110unboximpl, iFloor), jArrM1513shrGERUpyg$bignum2);
        long[] jArrM1486minusj68ebKY$bignum3 = m1486minusj68ebKY$bignum(m1512shlGERUpyg$bignum(jArrM1486minusj68ebKY$bignum, iFloor), m1518timesj68ebKY$bignum(a2, jArrM1513shrGERUpyg$bignum2));
        if (m1443compareToGR1PJdc$bignum(jArrM1486minusj68ebKY$bignum3, a2) >= 0) {
            jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(jArrM1500plusj68ebKY$bignum, mo1477getONEY2RjT0g());
            jArrM1486minusj68ebKY$bignum3 = m1486minusj68ebKY$bignum(jArrM1486minusj68ebKY$bignum3, a2);
            if (m1443compareToGR1PJdc$bignum(jArrM1486minusj68ebKY$bignum3, a2) >= 0) {
                jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(jArrM1500plusj68ebKY$bignum, mo1477getONEY2RjT0g());
                jArrM1486minusj68ebKY$bignum3 = m1486minusj68ebKY$bignum(jArrM1486minusj68ebKY$bignum3, a2);
            }
        }
        return new Pair<>(wy4.m2094boximpl(jArrM1500plusj68ebKY$bignum), wy4.m2094boximpl(jArrM1486minusj68ebKY$bignum3));
    }

    @NotNull
    /* JADX INFO: renamed from: d1ReciprocalRecursiveWordVersion-QwZRm1k, reason: not valid java name */
    public final Pair<wy4, wy4> m1451d1ReciprocalRecursiveWordVersionQwZRm1k(@NotNull long[] a2) {
        long[] jArrM1486minusj68ebKY$bignum;
        Intrinsics.checkNotNullParameter(a2, "a");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(a2);
        int i2 = iM2102getSizeimpl - 1;
        if (i2 <= 2) {
            if (i2 == 0) {
                i2 = 1;
            }
            long[] jArrM1512shlGERUpyg$bignum = m1512shlGERUpyg$bignum(mo1477getONEY2RjT0g(), i2 * 2 * i);
            long[] jArrM1453divj68ebKY$bignum = m1453divj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, a2);
            return new Pair<>(wy4.m2094boximpl(jArrM1453divj68ebKY$bignum), wy4.m2094boximpl(m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum, m1518timesj68ebKY$bignum(jArrM1453divj68ebKY$bignum, a2))));
        }
        int iFloor = (int) Math.floor(((double) (iM2102getSizeimpl - 2)) / ((double) 2));
        int i3 = i2 - iFloor;
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(ee.copyOfRange(a2, (wy4.m2102getSizeimpl(a2) - i3) - 1, wy4.m2102getSizeimpl(a2)));
        long[] jArrM2096constructorimpl2 = wy4.m2096constructorimpl(ee.copyOfRange(a2, 0, iFloor));
        Pair<wy4, wy4> pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k = m1451d1ReciprocalRecursiveWordVersionQwZRm1k(jArrM2096constructorimpl);
        long[] jArrM2110unboximpl = pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k.component1().m2110unboximpl();
        long[] jArrM2110unboximpl2 = pairM1451d1ReciprocalRecursiveWordVersionQwZRm1k.component2().m2110unboximpl();
        long[] jArrM1518timesj68ebKY$bignum = m1518timesj68ebKY$bignum(jArrM2096constructorimpl2, jArrM2110unboximpl);
        int i4 = i;
        long[] jArrM1512shlGERUpyg$bignum2 = m1512shlGERUpyg$bignum(jArrM2110unboximpl2, iFloor * i4);
        if (m1443compareToGR1PJdc$bignum(jArrM1512shlGERUpyg$bignum2, jArrM1518timesj68ebKY$bignum) >= 0) {
            jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum2, jArrM1518timesj68ebKY$bignum);
        } else {
            jArrM2110unboximpl = m1486minusj68ebKY$bignum(jArrM2110unboximpl, mo1477getONEY2RjT0g());
            jArrM1486minusj68ebKY$bignum = m1486minusj68ebKY$bignum(m1500plusj68ebKY$bignum(jArrM1512shlGERUpyg$bignum2, a2), jArrM1518timesj68ebKY$bignum);
        }
        long[] jArrM1513shrGERUpyg$bignum = m1513shrGERUpyg$bignum(m1518timesj68ebKY$bignum(jArrM2110unboximpl, m1513shrGERUpyg$bignum(jArrM1486minusj68ebKY$bignum, i3 * i4)), i3 * i4);
        long[] jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(m1512shlGERUpyg$bignum(jArrM2110unboximpl, iFloor * i4), jArrM1513shrGERUpyg$bignum);
        long[] jArrM1486minusj68ebKY$bignum2 = m1486minusj68ebKY$bignum(m1512shlGERUpyg$bignum(jArrM1486minusj68ebKY$bignum, iFloor * i4), m1518timesj68ebKY$bignum(a2, jArrM1513shrGERUpyg$bignum));
        if (m1443compareToGR1PJdc$bignum(jArrM1486minusj68ebKY$bignum2, a2) >= 0) {
            jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(jArrM1500plusj68ebKY$bignum, mo1477getONEY2RjT0g());
            jArrM1486minusj68ebKY$bignum2 = m1486minusj68ebKY$bignum(jArrM1486minusj68ebKY$bignum2, a2);
            if (m1443compareToGR1PJdc$bignum(jArrM1486minusj68ebKY$bignum2, a2) >= 0) {
                jArrM1500plusj68ebKY$bignum = m1500plusj68ebKY$bignum(jArrM1500plusj68ebKY$bignum, mo1477getONEY2RjT0g());
                jArrM1486minusj68ebKY$bignum2 = m1486minusj68ebKY$bignum(jArrM1486minusj68ebKY$bignum2, a2);
            }
        }
        return new Pair<>(wy4.m2094boximpl(jArrM1500plusj68ebKY$bignum), wy4.m2094boximpl(jArrM1486minusj68ebKY$bignum2));
    }

    @NotNull
    /* JADX INFO: renamed from: denormalize-GERUpyg, reason: not valid java name */
    public final long[] m1452denormalizeGERUpyg(@NotNull long[] remainderNormalized, int i2) {
        Intrinsics.checkNotNullParameter(remainderNormalized, "remainderNormalized");
        return m1513shrGERUpyg$bignum(remainderNormalized, i2);
    }

    @NotNull
    public final a div$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedDivide(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-j68ebKY$bignum, reason: not valid java name */
    public final long[] m1453divj68ebKY$bignum(@NotNull long[] div, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(div, "$this$div");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1455divideGR1PJdc(div, other).getFirst().m2110unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: div-ss9iZGw$bignum, reason: not valid java name */
    public final long[] m1454divss9iZGw$bignum(@NotNull long[] div, long j2) {
        Intrinsics.checkNotNullParameter(div, "$this$div");
        return mo1455divideGR1PJdc(div, new long[]{j2}).getFirst().m2110unboximpl();
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: divide-GR1PJdc, reason: not valid java name */
    public Pair<wy4, wy4> mo1455divideGR1PJdc(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1428baseDivideGR1PJdc(first, second);
    }

    @NotNull
    /* JADX INFO: renamed from: divrem-GR1PJdc$bignum, reason: not valid java name */
    public final Pair<wy4, wy4> m1456divremGR1PJdc$bignum(@NotNull long[] divrem, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(divrem, "$this$divrem");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1455divideGR1PJdc(divrem, other);
    }

    @NotNull
    /* JADX INFO: renamed from: exactDivideBy3-JIhQxVY, reason: not valid java name */
    public final long[] m1457exactDivideBy3JIhQxVY(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return hy4.toULongArray(ay4.m596sliceZRhS8yI(mo1489multiplyj68ebKY(operand, hy4.toULongArray(wy4.m2094boximpl(((wx2) wx2.d.creatorForModulo(BigInteger.e.getONE().shl(wy4.m2102getSizeimpl(operand) * 63)).fromInt(3)).inverse().toBigInteger().m845getMagnitudeY2RjT0g$bignum()))), oe.getIndices(operand)));
    }

    @NotNull
    /* JADX INFO: renamed from: exactDivideBy3Better-JIhQxVY, reason: not valid java name */
    public final long[] m1458exactDivideBy3BetterJIhQxVY(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return operand;
    }

    @NotNull
    /* JADX INFO: renamed from: extendULongArray-9R_UfW4, reason: not valid java name */
    public final long[] m1459extendULongArray9R_UfW4(@NotNull long[] original, int i2, long j2) {
        Intrinsics.checkNotNullParameter(original, "original");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(original) + i2;
        long[] jArr = new long[iM2102getSizeimpl];
        int i3 = 0;
        while (i3 < iM2102getSizeimpl) {
            jArr[i3] = i3 < wy4.m2102getSizeimpl(original) ? wy4.m2101getsVKNKU(original, i3) : j2;
            i3++;
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @NotNull
    /* JADX INFO: renamed from: fftMultiply-j68ebKY, reason: not valid java name */
    public final long[] m1460fftMultiplyj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        throw new NotImplementedError(null, 1, null);
    }

    @NotNull
    /* JADX INFO: renamed from: from32Bit-ehPNNiw$bignum, reason: not valid java name */
    public final long[] m1461from32BitehPNNiw$bignum(@NotNull int[] from32Bit) {
        Intrinsics.checkNotNullParameter(from32Bit, "$this$from32Bit");
        return m1445convertFrom32BitRepresentationehPNNiw$bignum(from32Bit);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromByte-DHQ6RzY, reason: not valid java name */
    public long[] mo1462fromByteDHQ6RzY(byte b2) {
        return new long[]{vy4.m2029constructorimpl(Math.abs((int) b2))};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromByteArray-DHQ6RzY, reason: not valid java name */
    public long[] mo1463fromByteArrayDHQ6RzY(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return mo1468fromUByteArrayS4JqeA(cy4.m992constructorimpl(source));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromInt-DHQ6RzY, reason: not valid java name */
    public long[] mo1464fromIntDHQ6RzY(int i2) {
        return new long[]{vy4.m2029constructorimpl(Math.abs(i2))};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromLong-DHQ6RzY, reason: not valid java name */
    public long[] mo1465fromLongDHQ6RzY(long j2) {
        return j2 == Long.MIN_VALUE ? new long[]{0, 1} : new long[]{vy4.m2029constructorimpl(vy4.m2029constructorimpl(Math.abs(j2)) & j)};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromShort-DHQ6RzY, reason: not valid java name */
    public long[] mo1466fromShortDHQ6RzY(short s) {
        return new long[]{vy4.m2029constructorimpl(Math.abs((int) s))};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromUByte-ab45Ak8, reason: not valid java name */
    public long[] mo1467fromUByteab45Ak8(byte b2) {
        return new long[]{vy4.m2029constructorimpl(((long) b2) & 255)};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromUByteArray-S4Jqe-A, reason: not valid java name */
    public long[] mo1468fromUByteArrayS4JqeA(@NotNull byte[] source) {
        List<vy4> listEmptyList;
        Intrinsics.checkNotNullParameter(source, "source");
        byte[] uByteArray = hy4.toUByteArray(p30.flatten(y30.reversed(y30.chunked(cy4.m990boximpl(cy4.m992constructorimpl(ee.plus(cy4.m991constructorimpl(8 - (cy4.m998getSizeimpl(source) % 8)), source))), 8))));
        int iM998getSizeimpl = cy4.m998getSizeimpl(uByteArray) / 8;
        int iM998getSizeimpl2 = cy4.m998getSizeimpl(uByteArray) % 8;
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(iM998getSizeimpl + 1);
        for (int i2 = 0; i2 < iM998getSizeimpl; i2++) {
            for (int i3 = 0; i3 < 8; i3++) {
                wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i2, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2095constructorimpl, i2) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) cy4.m997getw2LRezQ(uByteArray, (i2 * 8) + i3)) & 255) << (56 - (i3 * 8)))));
            }
        }
        for (int i4 = 0; i4 < iM998getSizeimpl2; i4++) {
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, wy4.m2102getSizeimpl(jArrM2095constructorimpl) - 1, vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2095constructorimpl, wy4.m2102getSizeimpl(jArrM2095constructorimpl) - 1) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) cy4.m997getw2LRezQ(uByteArray, (iM998getSizeimpl * 8) + i4)) & 255) << (((iM998getSizeimpl2 - 1) * 8) - (i4 * 8)))));
        }
        int lastIndex = oe.getLastIndex(jArrM2095constructorimpl);
        while (true) {
            if (-1 >= lastIndex) {
                listEmptyList = o30.emptyList();
                break;
            }
            if (wy4.m2101getsVKNKU(jArrM2095constructorimpl, lastIndex) != 0) {
                listEmptyList = ay4.m658taker7IrZao(jArrM2095constructorimpl, lastIndex + 1);
                break;
            }
            lastIndex--;
        }
        return m1446convertFrom64BitRepresentationJIhQxVY$bignum(hy4.toULongArray(listEmptyList));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromUInt-kOc6_GI, reason: not valid java name */
    public long[] mo1469fromUIntkOc6_GI(int i2) {
        return new long[]{vy4.m2029constructorimpl(((long) i2) & 4294967295L)};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromULong--GCcj4Q, reason: not valid java name */
    public long[] mo1470fromULongGCcj4Q(long j2) {
        return vy4.m2029constructorimpl(n & j2) != 0 ? new long[]{vy4.m2029constructorimpl(j2 & j), 1} : new long[]{j2};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: fromUShort-jOPi9CM, reason: not valid java name */
    public long[] mo1471fromUShortjOPi9CM(short s) {
        return new long[]{vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX)};
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: gcd-j68ebKY, reason: not valid java name */
    public long[] mo1472gcdj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return (wy4.m2102getSizeimpl(first) > 150 || wy4.m2102getSizeimpl(second) > 150) ? m1417euclideanGcdj68ebKY(first, second) : m1415binaryGcdj68ebKY(first, second);
    }

    /* JADX INFO: renamed from: getBaseMask-s-VKNKU, reason: not valid java name */
    public final long m1473getBaseMasksVKNKU() {
        return j;
    }

    @NotNull
    /* JADX INFO: renamed from: getBaseMaskArray-Y2RjT0g, reason: not valid java name */
    public final long[] m1474getBaseMaskArrayY2RjT0g() {
        return k;
    }

    @Override // defpackage.oq
    public int getBasePowerOfTwo() {
        return h;
    }

    /* JADX INFO: renamed from: getHighMask-s-VKNKU, reason: not valid java name */
    public final long m1475getHighMasksVKNKU() {
        return m;
    }

    /* JADX INFO: renamed from: getLowMask-s-VKNKU, reason: not valid java name */
    public final long m1476getLowMasksVKNKU() {
        return l;
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: getONE-Y2RjT0g, reason: not valid java name */
    public long[] mo1477getONEY2RjT0g() {
        return d;
    }

    /* JADX INFO: renamed from: getOverflowMask-s-VKNKU, reason: not valid java name */
    public final long m1478getOverflowMasksVKNKU() {
        return n;
    }

    @NotNull
    public final wy4[] getPowersOf10() {
        return p;
    }

    @NotNull
    /* JADX INFO: renamed from: getReciprocalOf3In2ToThePowerOf63-Y2RjT0g, reason: not valid java name */
    public final long[] m1479getReciprocalOf3In2ToThePowerOf63Y2RjT0g() {
        return g;
    }

    @NotNull
    public final a getSIGNED_POSITIVE_TWO() {
        return o;
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: getTEN-Y2RjT0g, reason: not valid java name */
    public long[] mo1480getTENY2RjT0g() {
        return f;
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: getTWO-Y2RjT0g, reason: not valid java name */
    public long[] mo1481getTWOY2RjT0g() {
        return e;
    }

    public final int getWordSizeInBits() {
        return i;
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: getZERO-Y2RjT0g, reason: not valid java name */
    public long[] mo1482getZEROY2RjT0g() {
        return c;
    }

    @Override // defpackage.oq
    @NotNull
    public long[] get_emitLongArray() {
        return b;
    }

    @NotNull
    /* JADX INFO: renamed from: karatsubaMultiply-j68ebKY, reason: not valid java name */
    public final long[] m1483karatsubaMultiplyj68ebKY(@NotNull long[] firstUnsigned, @NotNull long[] secondUnsigned) {
        Intrinsics.checkNotNullParameter(firstUnsigned, "firstUnsigned");
        Intrinsics.checkNotNullParameter(secondUnsigned, "secondUnsigned");
        return m1419karatsubaMultiplyWithCorrectedSizesmwLU0fg(firstUnsigned, secondUnsigned, wy4.m2102getSizeimpl(firstUnsigned) - m1449countLeadingZeroWordsQwZRm1k(firstUnsigned), wy4.m2102getSizeimpl(secondUnsigned) - m1449countLeadingZeroWordsQwZRm1k(secondUnsigned));
    }

    @NotNull
    /* JADX INFO: renamed from: max-j68ebKY, reason: not valid java name */
    public final long[] m1484maxj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1443compareToGR1PJdc$bignum(first, second) > 0 ? first : second;
    }

    @NotNull
    /* JADX INFO: renamed from: min-j68ebKY, reason: not valid java name */
    public final long[] m1485minj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1443compareToGR1PJdc$bignum(first, second) < 0 ? first : second;
    }

    @NotNull
    public final a minus$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedSubtract(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-j68ebKY$bignum, reason: not valid java name */
    public final long[] m1486minusj68ebKY$bignum(@NotNull long[] minus, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(minus, "$this$minus");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1516subtractj68ebKY(minus, other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-ss9iZGw$bignum, reason: not valid java name */
    public final long[] m1487minusss9iZGw$bignum(@NotNull long[] minus, long j2) {
        Intrinsics.checkNotNullParameter(minus, "$this$minus");
        return mo1516subtractj68ebKY(minus, new long[]{j2});
    }

    @NotNull
    /* JADX INFO: renamed from: multiply-dakbYXk, reason: not valid java name */
    public final long[] m1488multiplydakbYXk(long j2, long j3) {
        if (j2 == 0 || j3 == 0) {
            return new long[]{0};
        }
        long j4 = l;
        long jM2029constructorimpl = vy4.m2029constructorimpl(j2 & j4);
        long jM2029constructorimpl2 = vy4.m2029constructorimpl(j2 >>> 32);
        long jM2029constructorimpl3 = vy4.m2029constructorimpl(j3 & j4);
        long jM2029constructorimpl4 = vy4.m2029constructorimpl(j3 >>> 32);
        long jM2029constructorimpl5 = vy4.m2029constructorimpl(jM2029constructorimpl * jM2029constructorimpl3);
        long jM2029constructorimpl6 = vy4.m2029constructorimpl(jM2029constructorimpl5 >>> 63);
        long j5 = j;
        long jM2029constructorimpl7 = vy4.m2029constructorimpl(jM2029constructorimpl5 & j5);
        long jM2029constructorimpl8 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl * jM2029constructorimpl4) + vy4.m2029constructorimpl(jM2029constructorimpl3 * jM2029constructorimpl2));
        long jM2029constructorimpl9 = vy4.m2029constructorimpl(jM2029constructorimpl6 + vy4.m2029constructorimpl(jM2029constructorimpl8 >>> 31));
        long jM2029constructorimpl10 = vy4.m2029constructorimpl(jM2029constructorimpl7 + vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl8 << 32) & j5));
        return m1508removeLeadingZerosJIhQxVY(new long[]{vy4.m2029constructorimpl(jM2029constructorimpl10 & j5), vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl9 + vy4.m2029constructorimpl(jM2029constructorimpl10 >>> 63)) + vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl2 * jM2029constructorimpl4) << 1))});
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: multiply-j68ebKY, reason: not valid java name */
    public long[] mo1489multiplyj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1420multiplyWithCorrectedSizemwLU0fg(first, second, wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first), wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second));
    }

    @NotNull
    /* JADX INFO: renamed from: normalize-GR1PJdc, reason: not valid java name */
    public final Triple<wy4, wy4, Integer> m1490normalizeGR1PJdc(@NotNull long[] dividend, @NotNull long[] divisor) {
        Intrinsics.checkNotNullParameter(dividend, "dividend");
        Intrinsics.checkNotNullParameter(divisor, "divisor");
        int iMo1495numberOfLeadingZerosInAWordVKZWuLQ = mo1495numberOfLeadingZerosInAWordVKZWuLQ(wy4.m2101getsVKNKU(divisor, wy4.m2102getSizeimpl(divisor) - 1));
        return new Triple<>(wy4.m2094boximpl(m1512shlGERUpyg$bignum(dividend, iMo1495numberOfLeadingZerosInAWordVKZWuLQ)), wy4.m2094boximpl(m1512shlGERUpyg$bignum(divisor, iMo1495numberOfLeadingZerosInAWordVKZWuLQ)), Integer.valueOf(iMo1495numberOfLeadingZerosInAWordVKZWuLQ));
    }

    @NotNull
    /* JADX INFO: renamed from: normalize-QwZRm1k, reason: not valid java name */
    public final Pair<wy4, Integer> m1491normalizeQwZRm1k(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int iMo1495numberOfLeadingZerosInAWordVKZWuLQ = mo1495numberOfLeadingZerosInAWordVKZWuLQ(wy4.m2101getsVKNKU(operand, wy4.m2102getSizeimpl(operand) - 1));
        return new Pair<>(wy4.m2094boximpl(m1512shlGERUpyg$bignum(operand, iMo1495numberOfLeadingZerosInAWordVKZWuLQ)), Integer.valueOf(iMo1495numberOfLeadingZerosInAWordVKZWuLQ));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: not-JIhQxVY, reason: not valid java name */
    public long[] mo1492notJIhQxVY(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int iMo1495numberOfLeadingZerosInAWordVKZWuLQ = mo1495numberOfLeadingZerosInAWordVKZWuLQ(wy4.m2101getsVKNKU(operand, wy4.m2102getSizeimpl(operand) - 1));
        long jM2029constructorimpl = vy4.m2029constructorimpl(~vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(1 << (iMo1495numberOfLeadingZerosInAWordVKZWuLQ + 1)) - vy4.m2029constructorimpl(1L)) << (getBasePowerOfTwo() - iMo1495numberOfLeadingZerosInAWordVKZWuLQ)));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand);
        long[] jArr = new long[iM2102getSizeimpl];
        int i2 = 0;
        while (i2 < iM2102getSizeimpl) {
            jArr[i2] = i2 < wy4.m2102getSizeimpl(operand) + (-2) ? vy4.m2029constructorimpl(vy4.m2029constructorimpl(~wy4.m2101getsVKNKU(operand, i2)) & j) : vy4.m2029constructorimpl(vy4.m2029constructorimpl(~wy4.m2101getsVKNKU(operand, i2)) & jM2029constructorimpl);
            i2++;
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: numberOfDecimalDigits-QwZRm1k, reason: not valid java name */
    public long mo1493numberOfDecimalDigitsQwZRm1k(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        double dCeil = Math.ceil(((double) (mo1436bitLengthQwZRm1k(operand) - 1)) * BigInteger.e.getLOG_10_OF_2());
        long[] jArrM1453divj68ebKY$bignum = m1453divj68ebKY$bignum(operand, mo1502powGERUpyg(mo1480getTENY2RjT0g(), (long) dCeil));
        long j2 = 0;
        while (mo1441compareGR1PJdc(jArrM1453divj68ebKY$bignum, mo1482getZEROY2RjT0g()) != 0) {
            jArrM1453divj68ebKY$bignum = m1453divj68ebKY$bignum(jArrM1453divj68ebKY$bignum, mo1480getTENY2RjT0g());
            j2++;
        }
        return j2 + ((long) ((int) dCeil));
    }

    /* JADX INFO: renamed from: numberOfLeadingZeroesInA64BitWord-VKZWuLQ, reason: not valid java name */
    public final int m1494numberOfLeadingZeroesInA64BitWordVKZWuLQ(long j2) {
        int i2 = 32;
        long jM2029constructorimpl = vy4.m2029constructorimpl(j2 >>> 32);
        if (jM2029constructorimpl != 0) {
            j2 = jM2029constructorimpl;
        } else {
            i2 = 64;
        }
        long jM2029constructorimpl2 = vy4.m2029constructorimpl(j2 >>> 16);
        if (jM2029constructorimpl2 != 0) {
            i2 -= 16;
            j2 = jM2029constructorimpl2;
        }
        long jM2029constructorimpl3 = vy4.m2029constructorimpl(j2 >>> 8);
        if (jM2029constructorimpl3 != 0) {
            i2 -= 8;
            j2 = jM2029constructorimpl3;
        }
        long jM2029constructorimpl4 = vy4.m2029constructorimpl(j2 >>> 4);
        if (jM2029constructorimpl4 != 0) {
            i2 -= 4;
            j2 = jM2029constructorimpl4;
        }
        long jM2029constructorimpl5 = vy4.m2029constructorimpl(j2 >>> 2);
        if (jM2029constructorimpl5 != 0) {
            i2 -= 2;
            j2 = jM2029constructorimpl5;
        }
        return vy4.m2029constructorimpl(j2 >>> 1) != 0 ? i2 - 2 : i2 - ((int) j2);
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: numberOfLeadingZerosInAWord-VKZWuLQ, reason: not valid java name */
    public int mo1495numberOfLeadingZerosInAWordVKZWuLQ(long j2) {
        int i2;
        long jM2029constructorimpl = vy4.m2029constructorimpl(j2 >>> 32);
        if (jM2029constructorimpl != 0) {
            i2 = 31;
            j2 = jM2029constructorimpl;
        } else {
            i2 = 63;
        }
        long jM2029constructorimpl2 = vy4.m2029constructorimpl(j2 >>> 16);
        if (jM2029constructorimpl2 != 0) {
            i2 -= 16;
            j2 = jM2029constructorimpl2;
        }
        long jM2029constructorimpl3 = vy4.m2029constructorimpl(j2 >>> 8);
        if (jM2029constructorimpl3 != 0) {
            i2 -= 8;
            j2 = jM2029constructorimpl3;
        }
        long jM2029constructorimpl4 = vy4.m2029constructorimpl(j2 >>> 4);
        if (jM2029constructorimpl4 != 0) {
            i2 -= 4;
            j2 = jM2029constructorimpl4;
        }
        long jM2029constructorimpl5 = vy4.m2029constructorimpl(j2 >>> 2);
        if (jM2029constructorimpl5 != 0) {
            i2 -= 2;
            j2 = jM2029constructorimpl5;
        }
        return vy4.m2029constructorimpl(j2 >>> 1) != 0 ? i2 - 2 : i2 - ((int) j2);
    }

    /* JADX INFO: renamed from: numberOfTrailingZerosInAWord-VKZWuLQ, reason: not valid java name */
    public final int m1496numberOfTrailingZerosInAWordVKZWuLQ(long j2) {
        int i2;
        long jM2029constructorimpl = vy4.m2029constructorimpl(j2 << 32);
        long j3 = j;
        long jM2029constructorimpl2 = vy4.m2029constructorimpl(jM2029constructorimpl & j3);
        if (jM2029constructorimpl2 != 0) {
            i2 = 31;
            j2 = jM2029constructorimpl2;
        } else {
            i2 = 63;
        }
        long jM2029constructorimpl3 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(j2 << 16) & j3);
        if (jM2029constructorimpl3 != 0) {
            i2 -= 16;
            j2 = jM2029constructorimpl3;
        }
        long jM2029constructorimpl4 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(j2 << 8) & j3);
        if (jM2029constructorimpl4 != 0) {
            i2 -= 8;
            j2 = jM2029constructorimpl4;
        }
        long jM2029constructorimpl5 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(j2 << 4) & j3);
        if (jM2029constructorimpl5 != 0) {
            i2 -= 4;
            j2 = jM2029constructorimpl5;
        }
        long jM2029constructorimpl6 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(j2 << 2) & j3);
        if (jM2029constructorimpl6 != 0) {
            i2 -= 2;
            j2 = jM2029constructorimpl6;
        }
        return vy4.m2029constructorimpl(j3 & vy4.m2029constructorimpl(j2 << 1)) != 0 ? i2 - 2 : i2 - ((int) j2);
    }

    @NotNull
    /* JADX INFO: renamed from: oldAdd-j68ebKY, reason: not valid java name */
    public final long[] m1497oldAddj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (m1418isZeroQwZRm1k(first)) {
            return second;
        }
        if (m1418isZeroQwZRm1k(second)) {
            return first;
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first);
        int iM2102getSizeimpl2 = wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second);
        zc4 zc4Var = iM2102getSizeimpl > iM2102getSizeimpl2 ? new zc4(Integer.valueOf(wy4.m2102getSizeimpl(first)), Integer.valueOf(wy4.m2102getSizeimpl(second)), wy4.m2094boximpl(first), wy4.m2094boximpl(second), Integer.valueOf(iM2102getSizeimpl), Integer.valueOf(iM2102getSizeimpl2)) : new zc4(Integer.valueOf(wy4.m2102getSizeimpl(second)), Integer.valueOf(wy4.m2102getSizeimpl(first)), wy4.m2094boximpl(second), wy4.m2094boximpl(first), Integer.valueOf(iM2102getSizeimpl2), Integer.valueOf(iM2102getSizeimpl));
        int iIntValue = ((Number) zc4Var.component1()).intValue();
        ((Number) zc4Var.component2()).intValue();
        long[] jArrM2110unboximpl = ((wy4) zc4Var.component3()).m2110unboximpl();
        long[] jArrM2110unboximpl2 = ((wy4) zc4Var.component4()).m2110unboximpl();
        int iIntValue2 = ((Number) zc4Var.component5()).intValue();
        int iIntValue3 = ((Number) zc4Var.component6()).intValue();
        int i2 = iIntValue2 + 1;
        long[] jArr = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            jArr[i3] = 0;
        }
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArr);
        int i4 = 0;
        long jM2029constructorimpl = 0;
        while (i4 < iIntValue3) {
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl + wy4.m2101getsVKNKU(jArrM2110unboximpl, i4)) + wy4.m2101getsVKNKU(jArrM2110unboximpl2, i4));
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i4, vy4.m2029constructorimpl(j & jM2029constructorimpl2));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl2 >>> 63);
            i4++;
        }
        while (jM2029constructorimpl != 0) {
            if (i4 == iIntValue) {
                wy4.m2106setk8EXiF4(jArrM2096constructorimpl, iIntValue, jM2029constructorimpl);
                return jArrM2096constructorimpl;
            }
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(jM2029constructorimpl + wy4.m2101getsVKNKU(jArrM2110unboximpl, i4));
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i4, vy4.m2029constructorimpl(j & jM2029constructorimpl3));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl3 >>> 63);
            i4++;
        }
        while (i4 < iIntValue2) {
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i4, wy4.m2101getsVKNKU(jArrM2110unboximpl, i4));
            i4++;
        }
        return wy4.m2101getsVKNKU(jArrM2096constructorimpl, wy4.m2102getSizeimpl(jArrM2096constructorimpl) + (-1)) == 0 ? wy4.m2102getSizeimpl(jArrM2096constructorimpl) + (-1) == 0 ? mo1482getZEROY2RjT0g() : wy4.m2096constructorimpl(ee.copyOfRange(jArrM2096constructorimpl, 0, wy4.m2102getSizeimpl(jArrM2096constructorimpl) - 1)) : jArrM2096constructorimpl;
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: or-j68ebKY, reason: not valid java name */
    public long[] mo1498orj68ebKY(@NotNull long[] operand, @NotNull long[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand);
        long[] jArr = new long[iM2102getSizeimpl];
        int i2 = 0;
        while (i2 < iM2102getSizeimpl) {
            jArr[i2] = i2 < wy4.m2102getSizeimpl(mask) ? vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2) | wy4.m2101getsVKNKU(mask, i2)) : wy4.m2101getsVKNKU(operand, i2);
            i2++;
        }
        return m1508removeLeadingZerosJIhQxVY(wy4.m2096constructorimpl(jArr));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: parseForBase-_llDaS8, reason: not valid java name */
    public long[] mo1499parseForBase_llDaS8(@NotNull String number, int i2) {
        Intrinsics.checkNotNullParameter(number, "number");
        long[] jArrMo1482getZEROY2RjT0g = mo1482getZEROY2RjT0g();
        String lowerCase = number.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        for (int i3 = 0; i3 < lowerCase.length(); i3++) {
            char cCharAt = lowerCase.charAt(i3);
            nq nqVar = a;
            jArrMo1482getZEROY2RjT0g = nqVar.m1501plusss9iZGw$bignum(nqVar.m1519timesss9iZGw$bignum(jArrMo1482getZEROY2RjT0g, vy4.m2029constructorimpl(i2)), vy4.m2029constructorimpl(tv0.toDigit(cCharAt, i2)));
        }
        return m1508removeLeadingZerosJIhQxVY(jArrMo1482getZEROY2RjT0g);
    }

    @NotNull
    public final a plus$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedAdd(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-j68ebKY$bignum, reason: not valid java name */
    public final long[] m1500plusj68ebKY$bignum(@NotNull long[] plus, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1424addj68ebKY(plus, other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-ss9iZGw$bignum, reason: not valid java name */
    public final long[] m1501plusss9iZGw$bignum(@NotNull long[] plus, long j2) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return mo1424addj68ebKY(plus, new long[]{j2});
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: pow-GERUpyg, reason: not valid java name */
    public long[] mo1502powGERUpyg(@NotNull long[] base, long j2) {
        Intrinsics.checkNotNullParameter(base, "base");
        if (j2 == 0) {
            return mo1477getONEY2RjT0g();
        }
        if (j2 == 1) {
            return base;
        }
        if (wy4.m2102getSizeimpl(base) == 1 && wy4.m2101getsVKNKU(base, 0) == 10) {
            wy4[] wy4VarArr = p;
            if (j2 < wy4VarArr.length) {
                return wy4VarArr[(int) j2].m2110unboximpl();
            }
        }
        wy4.m2102getSizeimpl(base);
        m1449countLeadingZeroWordsQwZRm1k(base);
        long[] jArrMo1477getONEY2RjT0g = mo1477getONEY2RjT0g();
        while (j2 > 1) {
            long j3 = 2;
            if (j2 % j3 == 0) {
                base = m1518timesj68ebKY$bignum(base, base);
                j2 /= j3;
            } else {
                jArrMo1477getONEY2RjT0g = m1518timesj68ebKY$bignum(base, jArrMo1477getONEY2RjT0g);
                base = m1518timesj68ebKY$bignum(base, base);
                j2 = (j2 - 1) / j3;
            }
        }
        return m1518timesj68ebKY$bignum(jArrMo1477getONEY2RjT0g, base);
    }

    @NotNull
    /* JADX INFO: renamed from: prependULongArray-9R_UfW4, reason: not valid java name */
    public final long[] m1503prependULongArray9R_UfW4(@NotNull long[] original, int i2, long j2) {
        Intrinsics.checkNotNullParameter(original, "original");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(original) + i2;
        long[] jArr = new long[iM2102getSizeimpl];
        int i3 = 0;
        while (i3 < iM2102getSizeimpl) {
            jArr[i3] = i3 < i2 ? j2 : wy4.m2101getsVKNKU(original, i3 - i2);
            i3++;
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: reciprocal-QwZRm1k, reason: not valid java name */
    public Pair<wy4, wy4> mo1504reciprocalQwZRm1k(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return m1451d1ReciprocalRecursiveWordVersionQwZRm1k(operand);
    }

    @NotNull
    /* JADX INFO: renamed from: reciprocalDivision-GR1PJdc$bignum, reason: not valid java name */
    public final Pair<wy4, wy4> m1505reciprocalDivisionGR1PJdc$bignum(@NotNull long[] first, @NotNull long[] second) {
        int i2;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (wy4.m2102getSizeimpl(first) < wy4.m2102getSizeimpl(second)) {
            throw new RuntimeException("Invalid division: " + wy4.m2102getSizeimpl(first) + " words / " + wy4.m2102getSizeimpl(second) + " words");
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(second) == 1 ? 1 : wy4.m2102getSizeimpl(second) - 1;
        int iM2102getSizeimpl2 = (wy4.m2102getSizeimpl(first) - wy4.m2102getSizeimpl(second)) + 1;
        int iM2102getSizeimpl3 = wy4.m2102getSizeimpl(second) + iM2102getSizeimpl2;
        long[] jArr = new long[iM2102getSizeimpl3];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long jM2101getsVKNKU = 0;
            if (i4 >= iM2102getSizeimpl3) {
                break;
            }
            if (i4 >= iM2102getSizeimpl2) {
                jM2101getsVKNKU = wy4.m2101getsVKNKU(second, i4 - iM2102getSizeimpl2);
            }
            jArr[i4] = jM2101getsVKNKU;
            i4++;
        }
        long[] jArrM1518timesj68ebKY$bignum = m1518timesj68ebKY$bignum(first, m1451d1ReciprocalRecursiveWordVersionQwZRm1k(wy4.m2096constructorimpl(jArr)).getFirst().m2110unboximpl());
        if (m1442compareTo3yFGk1Y$bignum(jArrM1518timesj68ebKY$bignum, 0L) == 0) {
            return new Pair<>(wy4.m2094boximpl(mo1482getZEROY2RjT0g()), wy4.m2094boximpl(first));
        }
        if (wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum) == 1) {
            if (m1442compareTo3yFGk1Y$bignum(jArrM1518timesj68ebKY$bignum, vy4.m2029constructorimpl(j - 1)) >= 0) {
                jArrM1518timesj68ebKY$bignum = m1500plusj68ebKY$bignum(jArrM1518timesj68ebKY$bignum, mo1477getONEY2RjT0g());
            }
            i2 = iM2102getSizeimpl2;
        } else {
            i2 = iM2102getSizeimpl2;
            if (Long.compare(wy4.m2101getsVKNKU(jArrM1518timesj68ebKY$bignum, wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum) - wy4.m2102getSizeimpl(second)) ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE) >= 0) {
                int iM2102getSizeimpl4 = wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum);
                long[] jArr2 = new long[iM2102getSizeimpl4];
                while (i3 < iM2102getSizeimpl4) {
                    jArr2[i3] = i3 == wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum) - 1 ? vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM1518timesj68ebKY$bignum, wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum) - 1) + 1) : 0L;
                    i3++;
                }
                jArrM1518timesj68ebKY$bignum = wy4.m2096constructorimpl(jArr2);
            }
        }
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(ee.copyOfRange(jArrM1518timesj68ebKY$bignum, (iM2102getSizeimpl * 2) + i2, wy4.m2102getSizeimpl(jArrM1518timesj68ebKY$bignum)));
        return new Pair<>(wy4.m2094boximpl(jArrM2096constructorimpl), wy4.m2094boximpl(m1486minusj68ebKY$bignum(first, m1518timesj68ebKY$bignum(jArrM2096constructorimpl, second))));
    }

    @NotNull
    public final a rem$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedRemainder(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-j68ebKY$bignum, reason: not valid java name */
    public final long[] m1506remj68ebKY$bignum(@NotNull long[] rem, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(rem, "$this$rem");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1455divideGR1PJdc(rem, other).getSecond().m2110unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: rem-ss9iZGw$bignum, reason: not valid java name */
    public final long[] m1507remss9iZGw$bignum(@NotNull long[] rem, long j2) {
        Intrinsics.checkNotNullParameter(rem, "$this$rem");
        return mo1455divideGR1PJdc(rem, new long[]{j2}).getSecond().m2110unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: removeLeadingZeros-JIhQxVY, reason: not valid java name */
    public final long[] m1508removeLeadingZerosJIhQxVY(@NotNull long[] bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(bigInteger) - m1449countLeadingZeroWordsQwZRm1k(bigInteger);
        return iM2102getSizeimpl == 0 ? mo1482getZEROY2RjT0g() : wy4.m2102getSizeimpl(bigInteger) == iM2102getSizeimpl ? bigInteger : wy4.m2096constructorimpl(ee.copyOfRange(bigInteger, 0, iM2102getSizeimpl));
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: setBitAt-v3PXmpk, reason: not valid java name */
    public long[] mo1509setBitAtv3PXmpk(@NotNull long[] operand, long j2, boolean z) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long j3 = 63;
        long j4 = j2 / j3;
        if (j4 > 2147483647L) {
            throw new RuntimeException("Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE");
        }
        if (j4 >= wy4.m2102getSizeimpl(operand)) {
            throw new IndexOutOfBoundsException("Invalid position, addressed word " + j4 + " larger than number of words " + wy4.m2102getSizeimpl(operand));
        }
        long jM2029constructorimpl = vy4.m2029constructorimpl(1 << ((int) (j2 % j3)));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand);
        long[] jArr = new long[iM2102getSizeimpl];
        int i2 = 0;
        while (i2 < iM2102getSizeimpl) {
            jArr[i2] = i2 == ((int) j4) ? z ? vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2) | jM2029constructorimpl) : vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2) ^ jM2029constructorimpl) : wy4.m2101getsVKNKU(operand, i2);
            i2++;
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: shiftLeft-GERUpyg, reason: not valid java name */
    public long[] mo1510shiftLeftGERUpyg(@NotNull long[] operand, int i2) {
        long jM2029constructorimpl;
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (m1418isZeroQwZRm1k(operand) || i2 == 0) {
            return operand;
        }
        if (wy4.m2104isEmptyimpl(operand)) {
            return mo1482getZEROY2RjT0g();
        }
        int iM1449countLeadingZeroWordsQwZRm1k = m1449countLeadingZeroWordsQwZRm1k(operand);
        if (wy4.m2102getSizeimpl(operand) == iM1449countLeadingZeroWordsQwZRm1k) {
            return mo1482getZEROY2RjT0g();
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand) - iM1449countLeadingZeroWordsQwZRm1k;
        int iMo1495numberOfLeadingZerosInAWordVKZWuLQ = mo1495numberOfLeadingZerosInAWordVKZWuLQ(wy4.m2101getsVKNKU(operand, iM2102getSizeimpl - 1));
        int basePowerOfTwo = i2 / getBasePowerOfTwo();
        int basePowerOfTwo2 = i2 % getBasePowerOfTwo();
        int i3 = basePowerOfTwo2 > iMo1495numberOfLeadingZerosInAWordVKZWuLQ ? basePowerOfTwo + 1 : basePowerOfTwo;
        int i4 = 0;
        if (basePowerOfTwo2 == 0) {
            int i5 = iM2102getSizeimpl + i3;
            long[] jArr = new long[i5];
            while (i4 < i5) {
                jArr[i4] = (i4 < 0 || i4 >= basePowerOfTwo) ? wy4.m2101getsVKNKU(operand, i4 - basePowerOfTwo) : 0L;
                i4++;
            }
            return wy4.m2096constructorimpl(jArr);
        }
        int i6 = iM2102getSizeimpl + i3;
        long[] jArr2 = new long[i6];
        while (i4 < i6) {
            if (i4 >= 0 && i4 < basePowerOfTwo) {
                jM2029constructorimpl = 0;
            } else if (i4 == basePowerOfTwo) {
                jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i4 - basePowerOfTwo) << basePowerOfTwo2) & j);
            } else {
                int i7 = basePowerOfTwo + 1;
                if (i4 < iM2102getSizeimpl + basePowerOfTwo && i7 <= i4) {
                    int i8 = i4 - basePowerOfTwo;
                    jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i8) << basePowerOfTwo2) & j) | vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i8 - 1) >>> (a.getBasePowerOfTwo() - basePowerOfTwo2)));
                } else {
                    if (i4 != i6 - 1) {
                        throw new RuntimeException("Invalid case " + i4);
                    }
                    jM2029constructorimpl = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i4 - i3) >>> (a.getBasePowerOfTwo() - basePowerOfTwo2));
                }
            }
            jArr2[i4] = jM2029constructorimpl;
            i4++;
        }
        return wy4.m2096constructorimpl(jArr2);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: shiftRight-GERUpyg, reason: not valid java name */
    public long[] mo1511shiftRightGERUpyg(@NotNull long[] operand, int i2) {
        long jM2029constructorimpl;
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (wy4.m2104isEmptyimpl(operand) || i2 == 0) {
            return operand;
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand) - m1449countLeadingZeroWordsQwZRm1k(operand);
        int basePowerOfTwo = i2 % getBasePowerOfTwo();
        int basePowerOfTwo2 = i2 / getBasePowerOfTwo();
        if (basePowerOfTwo2 >= iM2102getSizeimpl) {
            return mo1482getZEROY2RjT0g();
        }
        if (basePowerOfTwo == 0) {
            wy4.m2096constructorimpl(ee.copyOfRange(operand, iM2102getSizeimpl - basePowerOfTwo2, iM2102getSizeimpl));
        }
        if (iM2102getSizeimpl > 1 && iM2102getSizeimpl - basePowerOfTwo2 == 1) {
            return new long[]{vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, iM2102getSizeimpl - 1) >>> basePowerOfTwo)};
        }
        int i3 = iM2102getSizeimpl - basePowerOfTwo2;
        if (i3 == 0) {
            return mo1482getZEROY2RjT0g();
        }
        long[] jArr = new long[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 >= 0 && i4 < (iM2102getSizeimpl - 1) - basePowerOfTwo2) {
                int i5 = i4 + basePowerOfTwo2;
                jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5) >>> basePowerOfTwo) | vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i5 + 1) << (a.getBasePowerOfTwo() - basePowerOfTwo)) & j));
            } else {
                if (i4 != (iM2102getSizeimpl - 1) - basePowerOfTwo2) {
                    throw new RuntimeException("Invalid case " + i4);
                }
                jM2029constructorimpl = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i4 + basePowerOfTwo2) >>> basePowerOfTwo);
            }
            jArr[i4] = jM2029constructorimpl;
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @NotNull
    public final a shl$bignum(@NotNull a aVar, int i2) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return new a(m1512shlGERUpyg$bignum(aVar.m1532getUnsignedValueY2RjT0g(), i2), aVar.getSign(), null);
    }

    @NotNull
    /* JADX INFO: renamed from: shl-GERUpyg$bignum, reason: not valid java name */
    public final long[] m1512shlGERUpyg$bignum(@NotNull long[] shl, int i2) {
        Intrinsics.checkNotNullParameter(shl, "$this$shl");
        return mo1510shiftLeftGERUpyg(shl, i2);
    }

    @NotNull
    public final a shr$bignum(@NotNull a aVar, int i2) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return new a(m1513shrGERUpyg$bignum(aVar.m1532getUnsignedValueY2RjT0g(), i2), aVar.getSign(), null);
    }

    @NotNull
    /* JADX INFO: renamed from: shr-GERUpyg$bignum, reason: not valid java name */
    public final long[] m1513shrGERUpyg$bignum(@NotNull long[] shr, int i2) {
        Intrinsics.checkNotNullParameter(shr, "$this$shr");
        return mo1511shiftRightGERUpyg(shr, i2);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: sqrt-QwZRm1k, reason: not valid java name */
    public Pair<wy4, wy4> mo1514sqrtQwZRm1k(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return m1422reqursiveSqrtQwZRm1k(operand);
    }

    @NotNull
    /* JADX INFO: renamed from: sqrtInt-JIhQxVY$bignum, reason: not valid java name */
    public final long[] m1515sqrtIntJIhQxVY$bignum(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        mo1482getZEROY2RjT0g();
        mo1482getZEROY2RjT0g();
        long[] jArr = operand;
        while (true) {
            long[] jArrM1513shrGERUpyg$bignum = m1513shrGERUpyg$bignum(m1500plusj68ebKY$bignum(jArr, m1453divj68ebKY$bignum(operand, jArr)), 1);
            if (m1443compareToGR1PJdc$bignum(jArrM1513shrGERUpyg$bignum, jArr) >= 0) {
                return jArr;
            }
            jArr = jArrM1513shrGERUpyg$bignum;
        }
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: subtract-j68ebKY, reason: not valid java name */
    public long[] mo1516subtractj68ebKY(@NotNull long[] first, @NotNull long[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m1517subtractWithStartIndexesmwLU0fg(first, second, wy4.m2102getSizeimpl(first) - m1449countLeadingZeroWordsQwZRm1k(first), wy4.m2102getSizeimpl(second) - m1449countLeadingZeroWordsQwZRm1k(second));
    }

    @NotNull
    /* JADX INFO: renamed from: subtractWithStartIndexes-mwLU0fg, reason: not valid java name */
    public final long[] m1517subtractWithStartIndexesmwLU0fg(@NotNull long[] first, @NotNull long[] second, int i2, int i3) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        int iM1444compareWithStartIndexesMccmUSY = m1444compareWithStartIndexesMccmUSY(first, second, i2, i3);
        int i4 = i3 + 1;
        boolean z = iM1444compareWithStartIndexesMccmUSY == 1;
        if (iM1444compareWithStartIndexesMccmUSY == 0) {
            return mo1482getZEROY2RjT0g();
        }
        if (i4 == 1 && wy4.m2101getsVKNKU(second, 0) == 0) {
            return first;
        }
        if (!z) {
            throw new RuntimeException("subtract result less than zero");
        }
        zq3 zq3Var = z ? new zq3(wy4.m2094boximpl(first), wy4.m2094boximpl(second), Integer.valueOf(i2), Integer.valueOf(i3)) : new zq3(wy4.m2094boximpl(second), wy4.m2094boximpl(first), Integer.valueOf(i3), Integer.valueOf(i2));
        long[] jArrM2110unboximpl = ((wy4) zq3Var.component1()).m2110unboximpl();
        long[] jArrM2110unboximpl2 = ((wy4) zq3Var.component2()).m2110unboximpl();
        int iIntValue = ((Number) zq3Var.component3()).intValue();
        int iIntValue2 = ((Number) zq3Var.component4()).intValue();
        long[] jArr = new long[iIntValue];
        for (int i5 = 0; i5 < iIntValue; i5++) {
            jArr[i5] = 0;
        }
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArr);
        int i6 = 0;
        long jM2029constructorimpl = 0;
        while (i6 < iIntValue2) {
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2110unboximpl, i6) - wy4.m2101getsVKNKU(jArrM2110unboximpl2, i6)) - jM2029constructorimpl);
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i6, vy4.m2029constructorimpl(j & jM2029constructorimpl2));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl2 >>> 63);
            i6++;
        }
        while (jM2029constructorimpl != 0) {
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(wy4.m2101getsVKNKU(jArrM2110unboximpl, i6) - jM2029constructorimpl);
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i6, vy4.m2029constructorimpl(j & jM2029constructorimpl3));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl3 >>> 63);
            i6++;
        }
        while (i6 < iIntValue) {
            wy4.m2106setk8EXiF4(jArrM2096constructorimpl, i6, wy4.m2101getsVKNKU(jArrM2110unboximpl, i6));
            i6++;
        }
        return (m1449countLeadingZeroWordsQwZRm1k(jArrM2096constructorimpl) == wy4.m2102getSizeimpl(jArrM2096constructorimpl) - 1 && wy4.m2101getsVKNKU(jArrM2096constructorimpl, 0) == 0) ? mo1482getZEROY2RjT0g() : m1508removeLeadingZerosJIhQxVY(jArrM2096constructorimpl);
    }

    @NotNull
    public final a times$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedMultiply(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-j68ebKY$bignum, reason: not valid java name */
    public final long[] m1518timesj68ebKY$bignum(@NotNull long[] times, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(times, "$this$times");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo1489multiplyj68ebKY(times, other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-ss9iZGw$bignum, reason: not valid java name */
    public final long[] m1519timesss9iZGw$bignum(@NotNull long[] times, long j2) {
        Intrinsics.checkNotNullParameter(times, "$this$times");
        return m1429baseMultiplyss9iZGw(times, j2);
    }

    @NotNull
    /* JADX INFO: renamed from: to32Bit-kqpWZOw$bignum, reason: not valid java name */
    public final int[] m1520to32BitkqpWZOw$bignum(@NotNull long[] to32Bit) {
        Intrinsics.checkNotNullParameter(to32Bit, "$this$to32Bit");
        return m1447convertTo32BitRepresentationkqpWZOw$bignum(to32Bit);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: toByteArray-QwZRm1k, reason: not valid java name */
    public byte[] mo1521toByteArrayQwZRm1k(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return mo1523toUByteArraycMszsnM(operand);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: toString-tBf0fek, reason: not valid java name */
    public String mo1522toStringtBf0fek(@NotNull long[] operand, int i2) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long[] jArrCopyOf = Arrays.copyOf(operand, operand.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        long[] jArr = {vy4.m2029constructorimpl(i2)};
        StringBuilder sb = new StringBuilder();
        while (!wy4.m2100equalsimpl0(jArrM2096constructorimpl, mo1482getZEROY2RjT0g())) {
            Pair<wy4, wy4> pairM1456divremGR1PJdc$bignum = m1456divremGR1PJdc$bignum(jArrM2096constructorimpl, jArr);
            if (wy4.m2104isEmptyimpl(pairM1456divremGR1PJdc$bignum.getSecond().m2110unboximpl())) {
                sb.append(0);
            } else {
                sb.append(q.m1159toStringJSWoG40(wy4.m2101getsVKNKU(pairM1456divremGR1PJdc$bignum.getSecond().m2110unboximpl(), 0), i2));
            }
            jArrM2096constructorimpl = pairM1456divremGR1PJdc$bignum.getFirst().m2110unboximpl();
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return p.reversed((CharSequence) string).toString();
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: toUByteArray-cMszsnM, reason: not valid java name */
    public byte[] mo1523toUByteArraycMszsnM(@NotNull long[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(oe.reversedArray(m1448convertTo64BitRepresentationJIhQxVY$bignum(operand)));
        byte[] bArrM991constructorimpl = cy4.m991constructorimpl(wy4.m2102getSizeimpl(jArrM2096constructorimpl) * 8);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(jArrM2096constructorimpl);
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            ee.copyInto(nd0.m1399toBigEndianUByteArrayVKZWuLQ(wy4.m2101getsVKNKU(jArrM2096constructorimpl, i2)), bArrM991constructorimpl, i2 * 8, 0, 8);
        }
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(bArrM991constructorimpl);
        boolean z = false;
        for (int i3 = 0; i3 < iM998getSizeimpl; i3++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(bArrM991constructorimpl, i3);
            if (z) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            } else if (my4.m1337constructorimpl(bM997getw2LRezQ & 255) != 0) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
                z = true;
            }
        }
        return hy4.toUByteArray(arrayList);
    }

    @NotNull
    /* JADX INFO: renamed from: toomCook3Multiply-j68ebKY, reason: not valid java name */
    public final long[] m1524toomCook3Multiplyj68ebKY(@NotNull long[] firstUnchecked, @NotNull long[] secondUnchecked) {
        Collection collectionM2094boximpl;
        Collection collectionM2094boximpl2;
        Intrinsics.checkNotNullParameter(firstUnchecked, "firstUnchecked");
        Intrinsics.checkNotNullParameter(secondUnchecked, "secondUnchecked");
        if (wy4.m2102getSizeimpl(firstUnchecked) % 3 != 0) {
            wy4 wy4VarM2094boximpl = wy4.m2094boximpl(firstUnchecked);
            int iM2102getSizeimpl = (((wy4.m2102getSizeimpl(firstUnchecked) + 2) / 3) * 3) - wy4.m2102getSizeimpl(firstUnchecked);
            long[] jArr = new long[iM2102getSizeimpl];
            for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
                jArr[i2] = 0;
            }
            collectionM2094boximpl = y30.plus((Collection) wy4VarM2094boximpl, (Iterable) wy4.m2094boximpl(wy4.m2096constructorimpl(jArr)));
        } else {
            collectionM2094boximpl = wy4.m2094boximpl(firstUnchecked);
        }
        long[] uLongArray = hy4.toULongArray(collectionM2094boximpl);
        if (wy4.m2102getSizeimpl(secondUnchecked) % 3 != 0) {
            wy4 wy4VarM2094boximpl2 = wy4.m2094boximpl(secondUnchecked);
            int iM2102getSizeimpl2 = (((wy4.m2102getSizeimpl(secondUnchecked) + 2) / 3) * 3) - wy4.m2102getSizeimpl(secondUnchecked);
            long[] jArr2 = new long[iM2102getSizeimpl2];
            for (int i3 = 0; i3 < iM2102getSizeimpl2; i3++) {
                jArr2[i3] = 0;
            }
            collectionM2094boximpl2 = y30.plus((Collection) wy4VarM2094boximpl2, (Iterable) wy4.m2094boximpl(wy4.m2096constructorimpl(jArr2)));
        } else {
            collectionM2094boximpl2 = wy4.m2094boximpl(secondUnchecked);
        }
        long[] uLongArray2 = hy4.toULongArray(collectionM2094boximpl2);
        int iM2102getSizeimpl3 = wy4.m2102getSizeimpl(uLongArray);
        int iM2102getSizeimpl4 = wy4.m2102getSizeimpl(uLongArray2);
        Pair pair = iM2102getSizeimpl3 > iM2102getSizeimpl4 ? new Pair(wy4.m2094boximpl(uLongArray), wy4.m2094boximpl(m1459extendULongArray9R_UfW4(uLongArray2, iM2102getSizeimpl3 - iM2102getSizeimpl4, 0L))) : iM2102getSizeimpl3 < iM2102getSizeimpl4 ? new Pair(wy4.m2094boximpl(m1459extendULongArray9R_UfW4(uLongArray, iM2102getSizeimpl4 - iM2102getSizeimpl3, 0L)), wy4.m2094boximpl(uLongArray2)) : new Pair(wy4.m2094boximpl(uLongArray), wy4.m2094boximpl(uLongArray2));
        long[] jArrM2110unboximpl = ((wy4) pair.component1()).m2110unboximpl();
        long[] jArrM2110unboximpl2 = ((wy4) pair.component2()).m2110unboximpl();
        int iMax = (Math.max(wy4.m2102getSizeimpl(uLongArray), wy4.m2102getSizeimpl(uLongArray2)) + 2) / 3;
        boolean z = true;
        DefaultConstructorMarker defaultConstructorMarker = null;
        a aVar = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl, f.until(0, iMax))), z, defaultConstructorMarker);
        int i4 = iMax * 2;
        a aVar2 = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl, f.until(iMax, i4))), z, defaultConstructorMarker);
        int i5 = iMax * 3;
        a aVar3 = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl, f.until(i4, i5))), z, defaultConstructorMarker);
        a aVar4 = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl2, f.until(0, iMax))), z, defaultConstructorMarker);
        a aVar5 = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl2, f.until(iMax, i4))), z, defaultConstructorMarker);
        a aVar6 = new a(hy4.toULongArray(ay4.m596sliceZRhS8yI(jArrM2110unboximpl2, f.until(i4, i5))), z, defaultConstructorMarker);
        a aVarPlus$bignum = plus$bignum(aVar, aVar3);
        a aVarPlus$bignum2 = plus$bignum(aVarPlus$bignum, aVar2);
        a aVarMinus$bignum = minus$bignum(aVarPlus$bignum, aVar2);
        a aVarPlus$bignum3 = plus$bignum(aVarMinus$bignum, aVar3);
        a aVar7 = o;
        a aVarMinus$bignum2 = minus$bignum(times$bignum(aVarPlus$bignum3, aVar7), aVar);
        a aVarPlus$bignum4 = plus$bignum(aVar4, aVar6);
        a aVarPlus$bignum5 = plus$bignum(aVarPlus$bignum4, aVar5);
        a aVarMinus$bignum3 = minus$bignum(aVarPlus$bignum4, aVar5);
        a aVarMinus$bignum4 = minus$bignum(times$bignum(plus$bignum(aVarMinus$bignum3, aVar6), aVar7), aVar4);
        a aVarTimes$bignum = times$bignum(aVar, aVar4);
        a aVarTimes$bignum2 = times$bignum(aVarPlus$bignum2, aVarPlus$bignum5);
        a aVarTimes$bignum3 = times$bignum(aVarMinus$bignum, aVarMinus$bignum3);
        a aVarTimes$bignum4 = times$bignum(aVarMinus$bignum2, aVarMinus$bignum4);
        a aVarTimes$bignum5 = times$bignum(aVar3, aVar6);
        a aVarDiv$bignum = div$bignum(minus$bignum(aVarTimes$bignum4, aVarTimes$bignum2), new a(new long[]{3}, z, defaultConstructorMarker));
        a aVarShr$bignum = shr$bignum(minus$bignum(aVarTimes$bignum2, aVarTimes$bignum3), 1);
        a aVarMinus$bignum5 = minus$bignum(aVarTimes$bignum3, aVarTimes$bignum);
        a aVarPlus$bignum6 = plus$bignum(shr$bignum(minus$bignum(aVarMinus$bignum5, aVarDiv$bignum), 1), times$bignum(aVar7, aVarTimes$bignum5));
        return plus$bignum(plus$bignum(plus$bignum(plus$bignum(aVarTimes$bignum, shl$bignum(minus$bignum(aVarShr$bignum, aVarPlus$bignum6), iMax * 63)), shl$bignum(minus$bignum(plus$bignum(aVarMinus$bignum5, aVarShr$bignum), aVarTimes$bignum5), iMax * WebSocketProtocol.PAYLOAD_SHORT)), shl$bignum(aVarPlus$bignum6, iMax * 189)), shl$bignum(aVarTimes$bignum5, iMax * 252)).m1532getUnsignedValueY2RjT0g();
    }

    @NotNull
    /* JADX INFO: renamed from: toomCook3WithCorrectedSizes-j68ebKY, reason: not valid java name */
    public final long[] m1525toomCook3WithCorrectedSizesj68ebKY(@NotNull long[] firstUnchecked, @NotNull long[] secondUnchecked) {
        Intrinsics.checkNotNullParameter(firstUnchecked, "firstUnchecked");
        Intrinsics.checkNotNullParameter(secondUnchecked, "secondUnchecked");
        throw new NotImplementedError("An operation is not implemented: ");
    }

    @Override // defpackage.oq
    /* JADX INFO: renamed from: trailingZeroBits-QwZRm1k, reason: not valid java name */
    public int mo1526trailingZeroBitsQwZRm1k(@NotNull long[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (m1418isZeroQwZRm1k(value)) {
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(value);
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(value, i2);
            if (jM2101getsVKNKU != 0) {
                break;
            }
            arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        int size = arrayList.size();
        if (size == wy4.m2102getSizeimpl(value)) {
            return 0;
        }
        return m1527trailingZeroBitsVKZWuLQ(wy4.m2101getsVKNKU(value, size)) + (size * 63);
    }

    /* JADX INFO: renamed from: trailingZeroBits-VKZWuLQ, reason: not valid java name */
    public final int m1527trailingZeroBitsVKZWuLQ(long j2) {
        return m1496numberOfTrailingZerosInAWordVKZWuLQ(j2);
    }

    @Override // defpackage.oq
    @NotNull
    /* JADX INFO: renamed from: xor-j68ebKY, reason: not valid java name */
    public long[] mo1528xorj68ebKY(@NotNull long[] operand, @NotNull long[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        if (wy4.m2102getSizeimpl(operand) < wy4.m2102getSizeimpl(mask)) {
            return mo1528xorj68ebKY(mask, operand);
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(operand);
        long[] jArr = new long[iM2102getSizeimpl];
        int i2 = 0;
        while (i2 < iM2102getSizeimpl) {
            jArr[i2] = i2 < wy4.m2102getSizeimpl(mask) ? vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2) ^ wy4.m2101getsVKNKU(mask, i2)) : vy4.m2029constructorimpl(wy4.m2101getsVKNKU(operand, i2));
            i2++;
        }
        return m1508removeLeadingZerosJIhQxVY(wy4.m2096constructorimpl(jArr));
    }

    /* JADX INFO: renamed from: debugOperandsCheck-GR1PJdc, reason: not valid java name */
    private final void m1416debugOperandsCheckGR1PJdc(long[] jArr, long[] jArr2) {
    }
}
