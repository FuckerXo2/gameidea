package defpackage;

import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class iz implements el3 {

    public class a extends x {
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(iz izVar, iz izVar2, String str) {
            super(izVar2);
            this.b = str;
        }

        @Override // iz.w, defpackage.iz
        public String toString() {
            return this.b;
        }
    }

    public static class a0 extends iz {
        public final String a;
        public final char[] b;
        public final char[] c;

        public a0(String str, char[] cArr, char[] cArr2) {
            this.a = str;
            this.b = cArr;
            this.c = cArr2;
            tk3.checkArgument(cArr.length == cArr2.length);
            int i = 0;
            while (i < cArr.length) {
                tk3.checkArgument(cArr[i] <= cArr2[i]);
                int i2 = i + 1;
                if (i2 < cArr.length) {
                    tk3.checkArgument(cArr2[i] < cArr[i2]);
                }
                i = i2;
            }
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            int iBinarySearch = Arrays.binarySearch(this.b, c);
            if (iBinarySearch >= 0) {
                return true;
            }
            int i = (~iBinarySearch) - 1;
            return i >= 0 && c <= this.c[i];
        }

        @Override // defpackage.iz
        public String toString() {
            return this.a;
        }
    }

    public static final class b extends iz {
        public final iz a;
        public final iz b;

        public b(iz izVar, iz izVar2) {
            this.a = (iz) tk3.checkNotNull(izVar);
            this.b = (iz) tk3.checkNotNull(izVar2);
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.a.c(bitSet2);
            BitSet bitSet3 = new BitSet();
            this.b.c(bitSet3);
            bitSet2.and(bitSet3);
            bitSet.or(bitSet2);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return this.a.matches(c) && this.b.matches(c);
        }

        @Override // defpackage.iz
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            String strValueOf2 = String.valueOf(this.b);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 19 + strValueOf2.length());
            sb.append("CharMatcher.and(");
            sb.append(strValueOf);
            sb.append(", ");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class b0 extends a0 {
        public static final b0 d = new b0();

        private b0() {
            super("CharMatcher.singleWidth()", "\u0000־א׳\u0600ݐ\u0e00Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ\u0e7f₯℺﷿\ufeffￜ".toCharArray());
        }
    }

    public static final class c extends v {
        public static final c b = new c();

        private c() {
            super("CharMatcher.any()");
        }

        @Override // defpackage.iz
        public iz and(iz izVar) {
            return (iz) tk3.checkNotNull(izVar);
        }

        @Override // defpackage.iz
        public String collapseFrom(CharSequence charSequence, char c) {
            return charSequence.length() == 0 ? "" : String.valueOf(c);
        }

        @Override // defpackage.iz
        public int countIn(CharSequence charSequence) {
            return charSequence.length();
        }

        @Override // defpackage.iz
        public int indexIn(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // defpackage.iz
        public int lastIndexIn(CharSequence charSequence) {
            return charSequence.length() - 1;
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return true;
        }

        @Override // defpackage.iz
        public boolean matchesAllOf(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return true;
        }

        @Override // defpackage.iz
        public boolean matchesNoneOf(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // iz.i, defpackage.iz
        public iz negate() {
            return iz.none();
        }

        @Override // defpackage.iz
        public iz or(iz izVar) {
            tk3.checkNotNull(izVar);
            return this;
        }

        @Override // defpackage.iz
        public String removeFrom(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return "";
        }

        @Override // defpackage.iz
        public String replaceFrom(CharSequence charSequence, char c) {
            char[] cArr = new char[charSequence.length()];
            Arrays.fill(cArr, c);
            return new String(cArr);
        }

        @Override // defpackage.iz
        public String trimFrom(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return "";
        }

        @Override // defpackage.iz
        public int indexIn(CharSequence charSequence, int i) {
            int length = charSequence.length();
            tk3.checkPositionIndex(i, length);
            if (i == length) {
                return -1;
            }
            return i;
        }

        @Override // defpackage.iz
        public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
            StringBuilder sb = new StringBuilder(charSequence.length() * charSequence2.length());
            for (int i = 0; i < charSequence.length(); i++) {
                sb.append(charSequence2);
            }
            return sb.toString();
        }
    }

    public static final class c0 extends v {
        public static final int b = Integer.numberOfLeadingZeros(31);
        public static final c0 c = new c0();

        public c0() {
            super("CharMatcher.whitespace()");
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            for (int i = 0; i < 32; i++) {
                bitSet.set("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt(i));
            }
        }

        @Override // defpackage.iz
        public boolean matches(char c2) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2;
        }
    }

    public static final class d extends iz {
        public final char[] a;

        public d(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.a = charArray;
            Arrays.sort(charArray);
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            for (char c : this.a) {
                bitSet.set(c);
            }
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Arrays.binarySearch(this.a, c) >= 0;
        }

        @Override // defpackage.iz
        public String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c : this.a) {
                sb.append(iz.showCharacter(c));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    public static final class e extends v {
        public static final e b = new e();

        public e() {
            super("CharMatcher.ascii()");
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return c <= 127;
        }
    }

    public static final class f extends v {
        public final BitSet b;

        public /* synthetic */ f(BitSet bitSet, String str, a aVar) {
            this(bitSet, str);
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            bitSet.or(this.b);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return this.b.get(c);
        }

        private f(BitSet bitSet, String str) {
            super(str);
            this.b = bitSet.length() + 64 < bitSet.size() ? (BitSet) bitSet.clone() : bitSet;
        }
    }

    public static final class g extends iz {
        public static final iz a = new g();

        private g() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            if (c != ' ' && c != 133 && c != 5760) {
                if (c != 8199) {
                    if (c != 8287 && c != 12288 && c != 8232 && c != 8233) {
                        switch (c) {
                            case '\t':
                            case '\n':
                            case 11:
                            case '\f':
                            case '\r':
                                break;
                            default:
                                if (c >= 8192 && c <= 8202) {
                                    return true;
                                }
                                break;
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.breakingWhitespace()";
        }
    }

    public static final class h extends a0 {
        public static final h d = new h();

        private h() {
            super("CharMatcher.digit()", zeroes(), nines());
        }

        private static char[] nines() {
            char[] cArr = new char[37];
            for (int i = 0; i < 37; i++) {
                cArr[i] = (char) ("0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".charAt(i) + '\t');
            }
            return cArr;
        }

        private static char[] zeroes() {
            return "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".toCharArray();
        }
    }

    public static final class j extends iz {
        public final el3 a;

        public j(el3 el3Var) {
            this.a = (el3) tk3.checkNotNull(el3Var);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return this.a.apply(Character.valueOf(c));
        }

        @Override // defpackage.iz
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 26);
            sb.append("CharMatcher.forPredicate(");
            sb.append(strValueOf);
            sb.append(")");
            return sb.toString();
        }

        @Override // defpackage.iz, defpackage.el3
        public boolean apply(Character ch) {
            return this.a.apply(tk3.checkNotNull(ch));
        }
    }

    public static final class k extends i {
        public final char a;
        public final char b;

        public k(char c, char c2) {
            tk3.checkArgument(c2 >= c);
            this.a = c;
            this.b = c2;
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            bitSet.set(this.a, this.b + 1);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return this.a <= c && c <= this.b;
        }

        @Override // defpackage.iz
        public String toString() {
            String strShowCharacter = iz.showCharacter(this.a);
            String strShowCharacter2 = iz.showCharacter(this.b);
            StringBuilder sb = new StringBuilder(String.valueOf(strShowCharacter).length() + 27 + String.valueOf(strShowCharacter2).length());
            sb.append("CharMatcher.inRange('");
            sb.append(strShowCharacter);
            sb.append("', '");
            sb.append(strShowCharacter2);
            sb.append("')");
            return sb.toString();
        }
    }

    public static final class l extends a0 {
        public static final l d = new l();

        private l() {
            super("CharMatcher.invisible()", "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9".toCharArray(), "  \u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f \u2064\u206f\u3000\uf8ff\ufeff\ufffb".toCharArray());
        }
    }

    public static final class m extends i {
        public final char a;

        public m(char c) {
            this.a = c;
        }

        @Override // defpackage.iz
        public iz and(iz izVar) {
            return izVar.matches(this.a) ? this : iz.none();
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            bitSet.set(this.a);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return c == this.a;
        }

        @Override // iz.i, defpackage.iz
        public iz negate() {
            return iz.isNot(this.a);
        }

        @Override // defpackage.iz
        public iz or(iz izVar) {
            return izVar.matches(this.a) ? izVar : super.or(izVar);
        }

        @Override // defpackage.iz
        public String replaceFrom(CharSequence charSequence, char c) {
            return charSequence.toString().replace(this.a, c);
        }

        @Override // defpackage.iz
        public String toString() {
            String strShowCharacter = iz.showCharacter(this.a);
            StringBuilder sb = new StringBuilder(String.valueOf(strShowCharacter).length() + 18);
            sb.append("CharMatcher.is('");
            sb.append(strShowCharacter);
            sb.append("')");
            return sb.toString();
        }
    }

    public static final class n extends i {
        public final char a;
        public final char b;

        public n(char c, char c2) {
            this.a = c;
            this.b = c2;
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            bitSet.set(this.a);
            bitSet.set(this.b);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return c == this.a || c == this.b;
        }

        @Override // defpackage.iz
        public String toString() {
            String strShowCharacter = iz.showCharacter(this.a);
            String strShowCharacter2 = iz.showCharacter(this.b);
            StringBuilder sb = new StringBuilder(String.valueOf(strShowCharacter).length() + 21 + String.valueOf(strShowCharacter2).length());
            sb.append("CharMatcher.anyOf(\"");
            sb.append(strShowCharacter);
            sb.append(strShowCharacter2);
            sb.append("\")");
            return sb.toString();
        }
    }

    public static final class o extends i {
        public final char a;

        public o(char c) {
            this.a = c;
        }

        @Override // defpackage.iz
        public iz and(iz izVar) {
            return izVar.matches(this.a) ? super.and(izVar) : izVar;
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            bitSet.set(0, this.a);
            bitSet.set(this.a + 1, 65536);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return c != this.a;
        }

        @Override // iz.i, defpackage.iz
        public iz negate() {
            return iz.is(this.a);
        }

        @Override // defpackage.iz
        public iz or(iz izVar) {
            return izVar.matches(this.a) ? iz.any() : this;
        }

        @Override // defpackage.iz
        public String toString() {
            String strShowCharacter = iz.showCharacter(this.a);
            StringBuilder sb = new StringBuilder(String.valueOf(strShowCharacter).length() + 21);
            sb.append("CharMatcher.isNot('");
            sb.append(strShowCharacter);
            sb.append("')");
            return sb.toString();
        }
    }

    public static final class p extends iz {
        public static final p a = new p();

        private p() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Character.isDigit(c);
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.javaDigit()";
        }
    }

    public static final class q extends v {
        public static final q b = new q();

        private q() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            if (c > 31) {
                return c >= 127 && c <= 159;
            }
            return true;
        }
    }

    public static final class r extends iz {
        public static final r a = new r();

        private r() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Character.isLetter(c);
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.javaLetter()";
        }
    }

    public static final class s extends iz {
        public static final s a = new s();

        private s() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Character.isLetterOrDigit(c);
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.javaLetterOrDigit()";
        }
    }

    public static final class t extends iz {
        public static final t a = new t();

        private t() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Character.isLowerCase(c);
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.javaLowerCase()";
        }
    }

    public static final class u extends iz {
        public static final u a = new u();

        private u() {
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return Character.isUpperCase(c);
        }

        @Override // defpackage.iz
        public String toString() {
            return "CharMatcher.javaUpperCase()";
        }
    }

    public static abstract class v extends i {
        public final String a;

        public v(String str) {
            this.a = (String) tk3.checkNotNull(str);
        }

        @Override // defpackage.iz
        public final String toString() {
            return this.a;
        }
    }

    public static class w extends iz {
        public final iz a;

        public w(iz izVar) {
            this.a = (iz) tk3.checkNotNull(izVar);
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.a.c(bitSet2);
            bitSet2.flip(0, 65536);
            bitSet.or(bitSet2);
        }

        @Override // defpackage.iz
        public int countIn(CharSequence charSequence) {
            return charSequence.length() - this.a.countIn(charSequence);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return !this.a.matches(c);
        }

        @Override // defpackage.iz
        public boolean matchesAllOf(CharSequence charSequence) {
            return this.a.matchesNoneOf(charSequence);
        }

        @Override // defpackage.iz
        public boolean matchesNoneOf(CharSequence charSequence) {
            return this.a.matchesAllOf(charSequence);
        }

        @Override // defpackage.iz
        public iz negate() {
            return this.a;
        }

        @Override // defpackage.iz
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 9);
            sb.append(strValueOf);
            sb.append(".negate()");
            return sb.toString();
        }
    }

    public static final class y extends v {
        public static final y b = new y();

        private y() {
            super("CharMatcher.none()");
        }

        @Override // defpackage.iz
        public iz and(iz izVar) {
            tk3.checkNotNull(izVar);
            return this;
        }

        @Override // defpackage.iz
        public String collapseFrom(CharSequence charSequence, char c) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public int countIn(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return 0;
        }

        @Override // defpackage.iz
        public int indexIn(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return -1;
        }

        @Override // defpackage.iz
        public int lastIndexIn(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return -1;
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return false;
        }

        @Override // defpackage.iz
        public boolean matchesAllOf(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // defpackage.iz
        public boolean matchesNoneOf(CharSequence charSequence) {
            tk3.checkNotNull(charSequence);
            return true;
        }

        @Override // iz.i, defpackage.iz
        public iz negate() {
            return iz.any();
        }

        @Override // defpackage.iz
        public iz or(iz izVar) {
            return (iz) tk3.checkNotNull(izVar);
        }

        @Override // defpackage.iz
        public String removeFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public String replaceFrom(CharSequence charSequence, char c) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public String trimFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public String trimLeadingFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public String trimTrailingFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // defpackage.iz
        public int indexIn(CharSequence charSequence, int i) {
            tk3.checkPositionIndex(i, charSequence.length());
            return -1;
        }

        @Override // defpackage.iz
        public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
            tk3.checkNotNull(charSequence2);
            return charSequence.toString();
        }
    }

    public static final class z extends iz {
        public final iz a;
        public final iz b;

        public z(iz izVar, iz izVar2) {
            this.a = (iz) tk3.checkNotNull(izVar);
            this.b = (iz) tk3.checkNotNull(izVar2);
        }

        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public void c(BitSet bitSet) {
            this.a.c(bitSet);
            this.b.c(bitSet);
        }

        @Override // defpackage.iz
        public boolean matches(char c) {
            return this.a.matches(c) || this.b.matches(c);
        }

        @Override // defpackage.iz
        public String toString() {
            String strValueOf = String.valueOf(this.a);
            String strValueOf2 = String.valueOf(this.b);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 18 + strValueOf2.length());
            sb.append("CharMatcher.or(");
            sb.append(strValueOf);
            sb.append(", ");
            sb.append(strValueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    public static iz any() {
        return c.b;
    }

    public static iz anyOf(CharSequence charSequence) {
        int length = charSequence.length();
        return length != 0 ? length != 1 ? length != 2 ? new d(charSequence) : isEither(charSequence.charAt(0), charSequence.charAt(1)) : is(charSequence.charAt(0)) : none();
    }

    public static iz ascii() {
        return e.b;
    }

    public static iz breakingWhitespace() {
        return g.a;
    }

    @Deprecated
    public static iz digit() {
        return h.d;
    }

    private String finishCollapseFrom(CharSequence charSequence, int i2, int i3, char c2, StringBuilder sb, boolean z2) {
        while (i2 < i3) {
            char cCharAt = charSequence.charAt(i2);
            if (!matches(cCharAt)) {
                sb.append(cCharAt);
                z2 = false;
            } else if (!z2) {
                sb.append(c2);
                z2 = true;
            }
            i2++;
        }
        return sb.toString();
    }

    public static iz forPredicate(el3 el3Var) {
        return el3Var instanceof iz ? (iz) el3Var : new j(el3Var);
    }

    public static iz inRange(char c2, char c3) {
        return new k(c2, c3);
    }

    @Deprecated
    public static iz invisible() {
        return l.d;
    }

    public static iz is(char c2) {
        return new m(c2);
    }

    private static n isEither(char c2, char c3) {
        return new n(c2, c3);
    }

    public static iz isNot(char c2) {
        return new o(c2);
    }

    private static boolean isSmall(int i2, int i3) {
        return i2 <= 1023 && i3 > i2 * 64;
    }

    @Deprecated
    public static iz javaDigit() {
        return p.a;
    }

    public static iz javaIsoControl() {
        return q.b;
    }

    @Deprecated
    public static iz javaLetter() {
        return r.a;
    }

    @Deprecated
    public static iz javaLetterOrDigit() {
        return s.a;
    }

    @Deprecated
    public static iz javaLowerCase() {
        return t.a;
    }

    @Deprecated
    public static iz javaUpperCase() {
        return u.a;
    }

    public static iz none() {
        return y.b;
    }

    public static iz noneOf(CharSequence charSequence) {
        return anyOf(charSequence).negate();
    }

    private static iz precomputedPositive(int i2, BitSet bitSet, String str) {
        if (i2 == 0) {
            return none();
        }
        if (i2 == 1) {
            return is((char) bitSet.nextSetBit(0));
        }
        if (i2 != 2) {
            return isSmall(i2, bitSet.length()) ? fi4.e(bitSet, str) : new f(bitSet, str, null);
        }
        char cNextSetBit = (char) bitSet.nextSetBit(0);
        return isEither(cNextSetBit, (char) bitSet.nextSetBit(cNextSetBit + 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String showCharacter(char c2) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(c2 & 15);
            c2 = (char) (c2 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Deprecated
    public static iz singleWidth() {
        return b0.d;
    }

    public static iz whitespace() {
        return c0.c;
    }

    public iz and(iz izVar) {
        return new b(this, izVar);
    }

    public iz b() {
        BitSet bitSet = new BitSet();
        c(bitSet);
        int iCardinality = bitSet.cardinality();
        if (iCardinality * 2 <= 65536) {
            return precomputedPositive(iCardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i2 = 65536 - iCardinality;
        String string = toString();
        return new a(this, precomputedPositive(i2, bitSet, string.endsWith(".negate()") ? string.substring(0, string.length() - 9) : ".negate()".length() != 0 ? string.concat(".negate()") : new String(string)), string);
    }

    public void c(BitSet bitSet) {
        for (int i2 = 65535; i2 >= 0; i2--) {
            if (matches((char) i2)) {
                bitSet.set(i2);
            }
        }
    }

    public String collapseFrom(CharSequence charSequence, char c2) {
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (matches(cCharAt)) {
                if (cCharAt != c2 || (i2 != length - 1 && matches(charSequence.charAt(i2 + 1)))) {
                    StringBuilder sb = new StringBuilder(length);
                    sb.append(charSequence, 0, i2);
                    sb.append(c2);
                    return finishCollapseFrom(charSequence, i2 + 1, length, c2, sb, true);
                }
                i2++;
            }
            i2++;
            c2 = c2;
        }
        return charSequence.toString();
    }

    public int countIn(CharSequence charSequence) {
        int i2 = 0;
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (matches(charSequence.charAt(i3))) {
                i2++;
            }
        }
        return i2;
    }

    public int indexIn(CharSequence charSequence) {
        return indexIn(charSequence, 0);
    }

    public int lastIndexIn(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (matches(charSequence.charAt(length))) {
                return length;
            }
        }
        return -1;
    }

    public abstract boolean matches(char c2);

    public boolean matchesAllOf(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!matches(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean matchesAnyOf(CharSequence charSequence) {
        return !matchesNoneOf(charSequence);
    }

    public boolean matchesNoneOf(CharSequence charSequence) {
        return indexIn(charSequence) == -1;
    }

    public iz negate() {
        return new w(this);
    }

    public iz or(iz izVar) {
        return new z(this, izVar);
    }

    public iz precomputed() {
        return com.google.common.base.b.e(this);
    }

    public String removeFrom(CharSequence charSequence) {
        String string = charSequence.toString();
        int iIndexIn = indexIn(string);
        if (iIndexIn == -1) {
            return string;
        }
        char[] charArray = string.toCharArray();
        int i2 = 1;
        while (true) {
            iIndexIn++;
            while (iIndexIn != charArray.length) {
                if (matches(charArray[iIndexIn])) {
                    break;
                }
                charArray[iIndexIn - i2] = charArray[iIndexIn];
                iIndexIn++;
            }
            return new String(charArray, 0, iIndexIn - i2);
            i2++;
        }
    }

    public String replaceFrom(CharSequence charSequence, char c2) {
        String string = charSequence.toString();
        int iIndexIn = indexIn(string);
        if (iIndexIn == -1) {
            return string;
        }
        char[] charArray = string.toCharArray();
        charArray[iIndexIn] = c2;
        while (true) {
            iIndexIn++;
            if (iIndexIn >= charArray.length) {
                return new String(charArray);
            }
            if (matches(charArray[iIndexIn])) {
                charArray[iIndexIn] = c2;
            }
        }
    }

    public String retainFrom(CharSequence charSequence) {
        return negate().removeFrom(charSequence);
    }

    public String toString() {
        return super.toString();
    }

    public String trimAndCollapseFrom(CharSequence charSequence, char c2) {
        int length = charSequence.length();
        int i2 = length - 1;
        int i3 = 0;
        while (i3 < length && matches(charSequence.charAt(i3))) {
            i3++;
        }
        int i4 = i2;
        while (i4 > i3 && matches(charSequence.charAt(i4))) {
            i4--;
        }
        if (i3 == 0 && i4 == i2) {
            return collapseFrom(charSequence, c2);
        }
        int i5 = i4 + 1;
        return finishCollapseFrom(charSequence, i3, i5, c2, new StringBuilder(i5 - i3), false);
    }

    public String trimFrom(CharSequence charSequence) {
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length && matches(charSequence.charAt(i2))) {
            i2++;
        }
        int i3 = length - 1;
        while (i3 > i2 && matches(charSequence.charAt(i3))) {
            i3--;
        }
        return charSequence.subSequence(i2, i3 + 1).toString();
    }

    public String trimLeadingFrom(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!matches(charSequence.charAt(i2))) {
                return charSequence.subSequence(i2, length).toString();
            }
        }
        return "";
    }

    public String trimTrailingFrom(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!matches(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1).toString();
            }
        }
        return "";
    }

    @Override // defpackage.el3
    @Deprecated
    public boolean apply(Character ch) {
        return matches(ch.charValue());
    }

    public int indexIn(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        tk3.checkPositionIndex(i2, length);
        while (i2 < length) {
            if (matches(charSequence.charAt(i2))) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence2.length();
        if (length == 0) {
            return removeFrom(charSequence);
        }
        int i2 = 0;
        if (length == 1) {
            return replaceFrom(charSequence, charSequence2.charAt(0));
        }
        String string = charSequence.toString();
        int iIndexIn = indexIn(string);
        if (iIndexIn == -1) {
            return string;
        }
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(((length2 * 3) / 2) + 16);
        do {
            sb.append((CharSequence) string, i2, iIndexIn);
            sb.append(charSequence2);
            i2 = iIndexIn + 1;
            iIndexIn = indexIn(string, i2);
        } while (iIndexIn != -1);
        sb.append((CharSequence) string, i2, length2);
        return sb.toString();
    }

    public static abstract class i extends iz {
        @Override // defpackage.iz, defpackage.el3
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // defpackage.iz
        public iz negate() {
            return new x(this);
        }

        @Override // defpackage.iz
        public final iz precomputed() {
            return this;
        }
    }

    public static class x extends w {
        public x(iz izVar) {
            super(izVar);
        }

        @Override // defpackage.iz
        public final iz precomputed() {
            return this;
        }
    }
}
