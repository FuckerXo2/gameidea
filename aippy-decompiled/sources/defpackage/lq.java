package defpackage;

import com.ionspin.kotlin.bignum.Endianness;
import com.ionspin.kotlin.bignum.integer.Sign;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface lq {
    @NotNull
    /* JADX INFO: renamed from: add-0-0sMy4 */
    int[] mo881add00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: and-0-0sMy4 */
    int[] mo882and00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    /* JADX INFO: renamed from: bitAt-LpG4sQ0 */
    boolean mo887bitAtLpG4sQ0(@NotNull int[] iArr, long j);

    /* JADX INFO: renamed from: bitLength--ajY-9A */
    int mo888bitLengthajY9A(@NotNull int[] iArr);

    /* JADX INFO: renamed from: compare-Ynv0uTE */
    int mo890compareYnv0uTE(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: divide-Ynv0uTE */
    Pair<ny4, ny4> mo898divideYnv0uTE(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: fromByte-g_c56RQ */
    int[] mo901fromByteg_c56RQ(byte b);

    @NotNull
    Pair<ny4, Sign> fromByteArray(@NotNull byte[] bArr);

    @NotNull
    /* JADX INFO: renamed from: fromInt-g_c56RQ */
    int[] mo902fromIntg_c56RQ(int i);

    @NotNull
    /* JADX INFO: renamed from: fromLong-g_c56RQ */
    int[] mo903fromLongg_c56RQ(long j);

    @NotNull
    /* JADX INFO: renamed from: fromShort-g_c56RQ */
    int[] mo904fromShortg_c56RQ(short s);

    @NotNull
    /* JADX INFO: renamed from: fromUByte-W6sApTE */
    int[] mo905fromUByteW6sApTE(byte b);

    @NotNull
    /* JADX INFO: renamed from: fromUByteArray-GBYM_sE */
    Pair<ny4, Sign> mo906fromUByteArrayGBYM_sE(@NotNull byte[] bArr);

    @NotNull
    /* JADX INFO: renamed from: fromUInt-Ezf8eIQ */
    int[] mo907fromUIntEzf8eIQ(int i);

    @NotNull
    /* JADX INFO: renamed from: fromULong-owt3UmA */
    int[] mo908fromULongowt3UmA(long j);

    @NotNull
    /* JADX INFO: renamed from: fromUShort-y3OBVxU */
    int[] mo909fromUShorty3OBVxU(short s);

    @NotNull
    /* JADX INFO: renamed from: gcd-0-0sMy4 */
    int[] mo910gcd00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    int getBasePowerOfTwo();

    @NotNull
    /* JADX INFO: renamed from: getONE--hP7Qyg */
    int[] mo915getONEhP7Qyg();

    @NotNull
    /* JADX INFO: renamed from: getTEN--hP7Qyg */
    int[] mo917getTENhP7Qyg();

    @NotNull
    /* JADX INFO: renamed from: getTWO--hP7Qyg */
    int[] mo918getTWOhP7Qyg();

    @NotNull
    /* JADX INFO: renamed from: getZERO--hP7Qyg */
    int[] mo919getZEROhP7Qyg();

    @NotNull
    int[] get_emitIntArray();

    @NotNull
    /* JADX INFO: renamed from: multiply-0-0sMy4 */
    int[] mo923multiply00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: not-hkIa6DI */
    int[] mo929nothkIa6DI(@NotNull int[] iArr);

    /* JADX INFO: renamed from: numberOfDecimalDigits--ajY-9A */
    long mo930numberOfDecimalDigitsajY9A(@NotNull int[] iArr);

    /* JADX INFO: renamed from: numberOfLeadingZerosInAWord-WZ4Q5Ns */
    int mo931numberOfLeadingZerosInAWordWZ4Q5Ns(int i);

    @NotNull
    /* JADX INFO: renamed from: or-0-0sMy4 */
    int[] mo933or00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: parseForBase-g-PCqec */
    int[] mo934parseForBasegPCqec(@NotNull String str, int i);

    @NotNull
    /* JADX INFO: renamed from: pow-Wj2uyrI */
    int[] mo937powWj2uyrI(@NotNull int[] iArr, long j);

    @NotNull
    /* JADX INFO: renamed from: reciprocal--ajY-9A */
    Pair<ny4, ny4> mo939reciprocalajY9A(@NotNull int[] iArr);

    @NotNull
    /* JADX INFO: renamed from: setBitAt-WiAKJ7k */
    int[] mo945setBitAtWiAKJ7k(@NotNull int[] iArr, long j, boolean z);

    @NotNull
    /* JADX INFO: renamed from: shiftLeft-Wj2uyrI */
    int[] mo946shiftLeftWj2uyrI(@NotNull int[] iArr, int i);

    @NotNull
    /* JADX INFO: renamed from: shiftRight-Wj2uyrI */
    int[] mo947shiftRightWj2uyrI(@NotNull int[] iArr, int i);

    @NotNull
    /* JADX INFO: renamed from: sqrt--ajY-9A */
    Pair<ny4, ny4> mo950sqrtajY9A(@NotNull int[] iArr);

    @NotNull
    /* JADX INFO: renamed from: subtract-0-0sMy4 */
    int[] mo952subtract00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);

    @NotNull
    /* JADX INFO: renamed from: toByteArray--ajY-9A */
    byte[] mo955toByteArrayajY9A(@NotNull int[] iArr);

    @NotNull
    /* JADX INFO: renamed from: toString-LpG4sQ0 */
    String mo956toStringLpG4sQ0(@NotNull int[] iArr, int i);

    @NotNull
    /* JADX INFO: renamed from: toUByteArray-CMMTdXw */
    byte[] mo957toUByteArrayCMMTdXw(@NotNull int[] iArr);

    @NotNull
    /* JADX INFO: renamed from: toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0 */
    by4[] mo958toUIntArrayRepresentedAsTypedUByteArrayLpG4sQ0(@NotNull int[] iArr, @NotNull Endianness endianness);

    @NotNull
    /* JADX INFO: renamed from: toUIntArrayRepresentedAsUByteArray-1NjfPbc */
    byte[] mo959toUIntArrayRepresentedAsUByteArray1NjfPbc(@NotNull int[] iArr, @NotNull Endianness endianness);

    /* JADX INFO: renamed from: trailingZeroBits--ajY-9A */
    int mo963trailingZeroBitsajY9A(@NotNull int[] iArr);

    @NotNull
    /* JADX INFO: renamed from: xor-0-0sMy4 */
    int[] mo965xor00sMy4(@NotNull int[] iArr, @NotNull int[] iArr2);
}
