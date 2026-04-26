package defpackage;

import androidx.core.net.MailTo;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class v12 implements r12 {
    public static final Pattern i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");
    public static final Pattern j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);
    public static final Pattern k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");
    public static final Pattern l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern m = Pattern.compile("`+");
    public static final Pattern n = Pattern.compile("^`+");
    public static final Pattern o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");
    public static final Pattern p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");
    public static final Pattern q = Pattern.compile("^ *(?:\n *)?");
    public static final Pattern r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");
    public static final Pattern s = Pattern.compile("\\s+");
    public static final Pattern t = Pattern.compile(" *$");
    public final BitSet a;
    public final BitSet b;
    public final Map c;
    public final s12 d;
    public String e;
    public int f;
    public it0 g;
    public rt h;

    public static class a {
        public final int a;
        public final boolean b;
        public final boolean c;

        public a(int i, boolean z, boolean z2) {
            this.a = i;
            this.c = z;
            this.b = z2;
        }
    }

    public v12(s12 s12Var) {
        Map<Character, jt0> mapCalculateDelimiterProcessors = calculateDelimiterProcessors(s12Var.getCustomDelimiterProcessors());
        this.c = mapCalculateDelimiterProcessors;
        BitSet bitSetCalculateDelimiterCharacters = calculateDelimiterCharacters(mapCalculateDelimiterProcessors.keySet());
        this.b = bitSetCalculateDelimiterCharacters;
        this.a = calculateSpecialCharacters(bitSetCalculateDelimiterCharacters);
        this.d = s12Var;
    }

    private void addBracket(rt rtVar) {
        rt rtVar2 = this.h;
        if (rtVar2 != null) {
            rtVar2.g = true;
        }
        this.h = rtVar;
    }

    private static void addDelimiterProcessorForChar(char c, jt0 jt0Var, Map<Character, jt0> map) {
        if (map.put(Character.valueOf(c), jt0Var) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c + "'");
    }

    private static void addDelimiterProcessors(Iterable<jt0> iterable, Map<Character, jt0> map) {
        qk4 qk4Var;
        for (jt0 jt0Var : iterable) {
            char openingCharacter = jt0Var.getOpeningCharacter();
            char closingCharacter = jt0Var.getClosingCharacter();
            if (openingCharacter == closingCharacter) {
                jt0 jt0Var2 = map.get(Character.valueOf(openingCharacter));
                if (jt0Var2 == null || jt0Var2.getOpeningCharacter() != jt0Var2.getClosingCharacter()) {
                    addDelimiterProcessorForChar(openingCharacter, jt0Var, map);
                } else {
                    if (jt0Var2 instanceof qk4) {
                        qk4Var = (qk4) jt0Var2;
                    } else {
                        qk4 qk4Var2 = new qk4(openingCharacter);
                        qk4Var2.a(jt0Var2);
                        qk4Var = qk4Var2;
                    }
                    qk4Var.a(jt0Var);
                    map.put(Character.valueOf(openingCharacter), qk4Var);
                }
            } else {
                addDelimiterProcessorForChar(openingCharacter, jt0Var, map);
                addDelimiterProcessorForChar(closingCharacter, jt0Var, map);
            }
        }
    }

    public static BitSet calculateDelimiterCharacters(Set<Character> set) {
        BitSet bitSet = new BitSet();
        Iterator<Character> it2 = set.iterator();
        while (it2.hasNext()) {
            bitSet.set(it2.next().charValue());
        }
        return bitSet;
    }

    public static Map<Character, jt0> calculateDelimiterProcessors(List<jt0> list) {
        HashMap map = new HashMap();
        addDelimiterProcessors(Arrays.asList(new ve(), new d05()), map);
        addDelimiterProcessors(list, map);
        return map;
    }

    public static BitSet calculateSpecialCharacters(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        return bitSet2;
    }

    private String match(Pattern pattern) {
        if (this.f >= this.e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.e);
        matcher.region(this.f, this.e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f = matcher.end();
        return matcher.group();
    }

    private void mergeChildTextNodes(l13 l13Var) {
        if (l13Var.getFirstChild() == l13Var.getLastChild()) {
            return;
        }
        mergeTextNodesInclusive(l13Var.getFirstChild(), l13Var.getLastChild());
    }

    private void mergeIfNeeded(lr4 lr4Var, lr4 lr4Var2, int i2) {
        if (lr4Var == null || lr4Var2 == null || lr4Var == lr4Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i2);
        sb.append(lr4Var.getLiteral());
        l13 next = lr4Var.getNext();
        l13 next2 = lr4Var2.getNext();
        while (next != next2) {
            sb.append(((lr4) next).getLiteral());
            l13 next3 = next.getNext();
            next.unlink();
            next = next3;
        }
        lr4Var.setLiteral(sb.toString());
    }

    private void mergeTextNodesBetweenExclusive(l13 l13Var, l13 l13Var2) {
        if (l13Var == l13Var2 || l13Var.getNext() == l13Var2) {
            return;
        }
        mergeTextNodesInclusive(l13Var.getNext(), l13Var2.getPrevious());
    }

    private void mergeTextNodesInclusive(l13 l13Var, l13 l13Var2) {
        lr4 lr4Var = null;
        lr4 lr4Var2 = null;
        int length = 0;
        while (l13Var != null) {
            if (l13Var instanceof lr4) {
                lr4Var2 = (lr4) l13Var;
                if (lr4Var == null) {
                    lr4Var = lr4Var2;
                }
                length += lr4Var2.getLiteral().length();
            } else {
                mergeIfNeeded(lr4Var, lr4Var2, length);
                lr4Var = null;
                lr4Var2 = null;
                length = 0;
            }
            if (l13Var == l13Var2) {
                break;
            } else {
                l13Var = l13Var.getNext();
            }
        }
        mergeIfNeeded(lr4Var, lr4Var2, length);
    }

    private l13 parseAutolink() {
        String strMatch = match(o);
        if (strMatch != null) {
            String strSubstring = strMatch.substring(1, strMatch.length() - 1);
            tj2 tj2Var = new tj2(MailTo.MAILTO_SCHEME + strSubstring, null);
            tj2Var.appendChild(new lr4(strSubstring));
            return tj2Var;
        }
        String strMatch2 = match(p);
        if (strMatch2 == null) {
            return null;
        }
        String strSubstring2 = strMatch2.substring(1, strMatch2.length() - 1);
        tj2 tj2Var2 = new tj2(strSubstring2, null);
        tj2Var2.appendChild(new lr4(strSubstring2));
        return tj2Var2;
    }

    private l13 parseBackslash() {
        this.f++;
        if (peek() == '\n') {
            us1 us1Var = new us1();
            this.f++;
            return us1Var;
        }
        if (this.f < this.e.length()) {
            Pattern pattern = k;
            String str = this.e;
            int i2 = this.f;
            if (pattern.matcher(str.substring(i2, i2 + 1)).matches()) {
                String str2 = this.e;
                int i3 = this.f;
                lr4 lr4VarText = text(str2, i3, i3 + 1);
                this.f++;
                return lr4VarText;
            }
        }
        return text("\\");
    }

    private l13 parseBackticks() {
        String strMatch;
        String strMatch2 = match(n);
        if (strMatch2 == null) {
            return null;
        }
        int i2 = this.f;
        do {
            strMatch = match(m);
            if (strMatch == null) {
                this.f = i2;
                return text(strMatch2);
            }
        } while (!strMatch.equals(strMatch2));
        s20 s20Var = new s20();
        String strReplace = this.e.substring(i2, this.f - strMatch2.length()).replace('\n', ' ');
        if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ' && va3.hasNonSpace(strReplace)) {
            strReplace = strReplace.substring(1, strReplace.length() - 1);
        }
        s20Var.setLiteral(strReplace);
        return s20Var;
    }

    private l13 parseBang() {
        int i2 = this.f;
        this.f = i2 + 1;
        if (peek() != '[') {
            return text("!");
        }
        this.f++;
        lr4 lr4VarText = text("![");
        addBracket(rt.image(lr4VarText, i2 + 1, this.h, this.g));
        return lr4VarText;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private defpackage.l13 parseCloseBracket() {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v12.parseCloseBracket():l13");
    }

    private l13 parseDelimiters(jt0 jt0Var, char c) {
        a aVarScanDelimiters = scanDelimiters(jt0Var, c);
        if (aVarScanDelimiters == null) {
            return null;
        }
        int i2 = aVarScanDelimiters.a;
        int i3 = this.f;
        int i4 = i3 + i2;
        this.f = i4;
        lr4 lr4VarText = text(this.e, i3, i4);
        it0 it0Var = new it0(lr4VarText, c, aVarScanDelimiters.c, aVarScanDelimiters.b, this.g);
        this.g = it0Var;
        it0Var.g = i2;
        it0Var.h = i2;
        it0 it0Var2 = it0Var.e;
        if (it0Var2 != null) {
            it0Var2.f = it0Var;
        }
        return lr4VarText;
    }

    private l13 parseEntity() {
        String strMatch = match(l);
        if (strMatch != null) {
            return text(ev1.entityToString(strMatch));
        }
        return null;
    }

    private l13 parseHtmlInline() {
        String strMatch = match(j);
        if (strMatch == null) {
            return null;
        }
        hv1 hv1Var = new hv1();
        hv1Var.setLiteral(strMatch);
        return hv1Var;
    }

    private l13 parseInline(l13 l13Var) {
        l13 newline;
        char cPeek = peek();
        if (cPeek == 0) {
            return null;
        }
        if (cPeek == '\n') {
            newline = parseNewline(l13Var);
        } else if (cPeek == '!') {
            newline = parseBang();
        } else if (cPeek == '&') {
            newline = parseEntity();
        } else if (cPeek == '<') {
            newline = parseAutolink();
            if (newline == null) {
                newline = parseHtmlInline();
            }
        } else if (cPeek != '`') {
            switch (cPeek) {
                case '[':
                    newline = parseOpenBracket();
                    break;
                case '\\':
                    newline = parseBackslash();
                    break;
                case ']':
                    newline = parseCloseBracket();
                    break;
                default:
                    newline = !this.b.get(cPeek) ? parseString() : parseDelimiters((jt0) this.c.get(Character.valueOf(cPeek)), cPeek);
                    break;
            }
        } else {
            newline = parseBackticks();
        }
        if (newline != null) {
            return newline;
        }
        this.f++;
        return text(String.valueOf(cPeek));
    }

    private String parseLinkDestination() {
        int iScanLinkDestination = zj2.scanLinkDestination(this.e, this.f);
        if (iScanLinkDestination == -1) {
            return null;
        }
        String strSubstring = peek() == '<' ? this.e.substring(this.f + 1, iScanLinkDestination - 1) : this.e.substring(this.f, iScanLinkDestination);
        this.f = iScanLinkDestination;
        return c41.unescapeString(strSubstring);
    }

    private String parseLinkTitle() {
        int iScanLinkTitle = zj2.scanLinkTitle(this.e, this.f);
        if (iScanLinkTitle == -1) {
            return null;
        }
        String strSubstring = this.e.substring(this.f + 1, iScanLinkTitle - 1);
        this.f = iScanLinkTitle;
        return c41.unescapeString(strSubstring);
    }

    private l13 parseNewline(l13 l13Var) {
        this.f++;
        if (l13Var instanceof lr4) {
            lr4 lr4Var = (lr4) l13Var;
            if (lr4Var.getLiteral().endsWith(" ")) {
                String literal = lr4Var.getLiteral();
                Matcher matcher = t.matcher(literal);
                int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                if (iEnd > 0) {
                    lr4Var.setLiteral(literal.substring(0, literal.length() - iEnd));
                }
                return iEnd >= 2 ? new us1() : new gj4();
            }
        }
        return new gj4();
    }

    private l13 parseOpenBracket() {
        int i2 = this.f;
        this.f = i2 + 1;
        lr4 lr4VarText = text("[");
        addBracket(rt.link(lr4VarText, i2, this.h, this.g));
        return lr4VarText;
    }

    private l13 parseString() {
        int i2 = this.f;
        int length = this.e.length();
        while (true) {
            int i3 = this.f;
            if (i3 == length || this.a.get(this.e.charAt(i3))) {
                break;
            }
            this.f++;
        }
        int i4 = this.f;
        if (i2 != i4) {
            return text(this.e, i2, i4);
        }
        return null;
    }

    private char peek() {
        if (this.f < this.e.length()) {
            return this.e.charAt(this.f);
        }
        return (char) 0;
    }

    private void processDelimiters(it0 it0Var) {
        boolean z;
        HashMap map = new HashMap();
        it0 it0Var2 = this.g;
        while (it0Var2 != null) {
            it0 it0Var3 = it0Var2.e;
            if (it0Var3 == it0Var) {
                break;
            } else {
                it0Var2 = it0Var3;
            }
        }
        while (it0Var2 != null) {
            char c = it0Var2.b;
            jt0 jt0Var = (jt0) this.c.get(Character.valueOf(c));
            if (!it0Var2.d || jt0Var == null) {
                it0Var2 = it0Var2.f;
            } else {
                char openingCharacter = jt0Var.getOpeningCharacter();
                it0 it0Var4 = it0Var2.e;
                int delimiterUse = 0;
                boolean z2 = false;
                while (it0Var4 != null && it0Var4 != it0Var && it0Var4 != map.get(Character.valueOf(c))) {
                    if (it0Var4.c && it0Var4.b == openingCharacter) {
                        delimiterUse = jt0Var.getDelimiterUse(it0Var4, it0Var2);
                        z2 = true;
                        if (delimiterUse > 0) {
                            z = true;
                            break;
                        }
                    }
                    it0Var4 = it0Var4.e;
                }
                z = z2;
                z2 = false;
                if (z2) {
                    lr4 lr4Var = it0Var4.a;
                    lr4 lr4Var2 = it0Var2.a;
                    it0Var4.g -= delimiterUse;
                    it0Var2.g -= delimiterUse;
                    lr4Var.setLiteral(lr4Var.getLiteral().substring(0, lr4Var.getLiteral().length() - delimiterUse));
                    lr4Var2.setLiteral(lr4Var2.getLiteral().substring(0, lr4Var2.getLiteral().length() - delimiterUse));
                    removeDelimitersBetween(it0Var4, it0Var2);
                    mergeTextNodesBetweenExclusive(lr4Var, lr4Var2);
                    jt0Var.process(lr4Var, lr4Var2, delimiterUse);
                    if (it0Var4.g == 0) {
                        removeDelimiterAndNode(it0Var4);
                    }
                    if (it0Var2.g == 0) {
                        it0 it0Var5 = it0Var2.f;
                        removeDelimiterAndNode(it0Var2);
                        it0Var2 = it0Var5;
                    }
                } else {
                    if (!z) {
                        map.put(Character.valueOf(c), it0Var2.e);
                        if (!it0Var2.c) {
                            removeDelimiterKeepNode(it0Var2);
                        }
                    }
                    it0Var2 = it0Var2.f;
                }
            }
        }
        while (true) {
            it0 it0Var6 = this.g;
            if (it0Var6 == null || it0Var6 == it0Var) {
                return;
            } else {
                removeDelimiterKeepNode(it0Var6);
            }
        }
    }

    private void removeDelimiter(it0 it0Var) {
        it0 it0Var2 = it0Var.e;
        if (it0Var2 != null) {
            it0Var2.f = it0Var.f;
        }
        it0 it0Var3 = it0Var.f;
        if (it0Var3 == null) {
            this.g = it0Var2;
        } else {
            it0Var3.e = it0Var2;
        }
    }

    private void removeDelimiterAndNode(it0 it0Var) {
        it0Var.a.unlink();
        removeDelimiter(it0Var);
    }

    private void removeDelimiterKeepNode(it0 it0Var) {
        removeDelimiter(it0Var);
    }

    private void removeDelimitersBetween(it0 it0Var, it0 it0Var2) {
        it0 it0Var3 = it0Var2.e;
        while (it0Var3 != null && it0Var3 != it0Var) {
            it0 it0Var4 = it0Var3.e;
            removeDelimiterKeepNode(it0Var3);
            it0Var3 = it0Var4;
        }
    }

    private void removeLastBracket() {
        this.h = this.h.d;
    }

    private a scanDelimiters(jt0 jt0Var, char c) {
        boolean z;
        int i2 = this.f;
        boolean z2 = false;
        int i3 = 0;
        while (peek() == c) {
            i3++;
            this.f++;
        }
        if (i3 < jt0Var.getMinLength()) {
            this.f = i2;
            return null;
        }
        String strSubstring = i2 == 0 ? "\n" : this.e.substring(i2 - 1, i2);
        char cPeek = peek();
        String strValueOf = cPeek != 0 ? String.valueOf(cPeek) : "\n";
        Pattern pattern = i;
        boolean zMatches = pattern.matcher(strSubstring).matches();
        Pattern pattern2 = r;
        boolean zMatches2 = pattern2.matcher(strSubstring).matches();
        boolean zMatches3 = pattern.matcher(strValueOf).matches();
        boolean zMatches4 = pattern2.matcher(strValueOf).matches();
        boolean z3 = !zMatches4 && (!zMatches3 || zMatches2 || zMatches);
        boolean z4 = !zMatches2 && (!zMatches || zMatches4 || zMatches3);
        if (c == '_') {
            z = z3 && (!z4 || zMatches);
            if (z4 && (!z3 || zMatches3)) {
                z2 = true;
            }
        } else {
            boolean z5 = z3 && c == jt0Var.getOpeningCharacter();
            if (z4 && c == jt0Var.getClosingCharacter()) {
                z2 = true;
            }
            z = z5;
        }
        this.f = i2;
        return new a(i3, z, z2);
    }

    private void spnl() {
        match(q);
    }

    private lr4 text(String str, int i2, int i3) {
        return new lr4(str.substring(i2, i3));
    }

    public int a() {
        if (this.f < this.e.length() && this.e.charAt(this.f) == '[') {
            int i2 = this.f + 1;
            int iScanLinkLabelContent = zj2.scanLinkLabelContent(this.e, i2);
            int i3 = iScanLinkLabelContent - i2;
            if (iScanLinkLabelContent != -1 && i3 <= 999 && iScanLinkLabelContent < this.e.length() && this.e.charAt(iScanLinkLabelContent) == ']') {
                this.f = iScanLinkLabelContent + 1;
                return i3 + 2;
            }
        }
        return 0;
    }

    public void b(String str) {
        this.e = str;
        this.f = 0;
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.r12
    public void parse(String str, l13 l13Var) {
        b(str.trim());
        l13 inline = null;
        while (true) {
            inline = parseInline(inline);
            if (inline == null) {
                processDelimiters(null);
                mergeChildTextNodes(l13Var);
                return;
            }
            l13Var.appendChild(inline);
        }
    }

    private lr4 text(String str) {
        return new lr4(str);
    }
}
