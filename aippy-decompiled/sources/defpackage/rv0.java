package defpackage;

import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.StringTokenizer;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;
import org.apache.http.message.BasicNameValuePair;

/* JADX INFO: loaded from: classes3.dex */
public class rv0 extends lr3 {
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public String e;
    public int d = 0;
    public boolean c = false;

    public static String createCnonce() {
        return encode(createMessageDigest("MD5").digest(t21.getAsciiBytes(Long.toString(System.currentTimeMillis()))));
    }

    private String createDigest(mn0 mn0Var) throws AuthenticationException {
        String str;
        String string;
        String parameter = getParameter("uri");
        String parameter2 = getParameter("realm");
        String parameter3 = getParameter("nonce");
        String parameter4 = getParameter("methodname");
        String parameter5 = getParameter("algorithm");
        if (parameter == null) {
            throw new IllegalStateException("URI may not be null");
        }
        if (parameter2 == null) {
            throw new IllegalStateException("Realm may not be null");
        }
        if (parameter3 == null) {
            throw new IllegalStateException("Nonce may not be null");
        }
        if (parameter5 == null) {
            parameter5 = "MD5";
        }
        String parameter6 = getParameter("charset");
        if (parameter6 == null) {
            parameter6 = "ISO-8859-1";
        }
        if (this.d == 1) {
            throw new AuthenticationException("Unsupported qop in HTTP Digest authentication");
        }
        MessageDigest messageDigestCreateMessageDigest = createMessageDigest(parameter5.equalsIgnoreCase("MD5-sess") ? "MD5" : parameter5);
        String name = mn0Var.b().getName();
        String strA = mn0Var.a();
        StringBuilder sb = new StringBuilder(name.length() + parameter2.length() + strA.length() + 2);
        sb.append(name);
        sb.append(':');
        sb.append(parameter2);
        sb.append(':');
        sb.append(strA);
        String string2 = sb.toString();
        if (parameter5.equalsIgnoreCase("MD5-sess")) {
            String cnonce = getCnonce();
            String strEncode = encode(messageDigestCreateMessageDigest.digest(t21.getBytes(string2, parameter6)));
            StringBuilder sb2 = new StringBuilder(strEncode.length() + parameter3.length() + cnonce.length() + 2);
            sb2.append(strEncode);
            sb2.append(':');
            sb2.append(parameter3);
            sb2.append(':');
            sb2.append(cnonce);
            string2 = sb2.toString();
        }
        String strEncode2 = encode(messageDigestCreateMessageDigest.digest(t21.getBytes(string2, parameter6)));
        if (this.d == 1) {
            str = null;
        } else {
            str = parameter4 + ':' + parameter;
        }
        String strEncode3 = encode(messageDigestCreateMessageDigest.digest(t21.getAsciiBytes(str)));
        if (this.d == 0) {
            StringBuilder sb3 = new StringBuilder(strEncode2.length() + parameter3.length() + strEncode2.length());
            sb3.append(strEncode2);
            sb3.append(':');
            sb3.append(parameter3);
            sb3.append(':');
            sb3.append(strEncode3);
            string = sb3.toString();
        } else {
            String qopVariantString = getQopVariantString();
            String cnonce2 = getCnonce();
            StringBuilder sb4 = new StringBuilder(strEncode2.length() + parameter3.length() + 8 + cnonce2.length() + qopVariantString.length() + strEncode3.length() + 5);
            sb4.append(strEncode2);
            sb4.append(':');
            sb4.append(parameter3);
            sb4.append(':');
            sb4.append("00000001");
            sb4.append(':');
            sb4.append(cnonce2);
            sb4.append(':');
            sb4.append(qopVariantString);
            sb4.append(':');
            sb4.append(strEncode3);
            string = sb4.toString();
        }
        return encode(messageDigestCreateMessageDigest.digest(t21.getAsciiBytes(string)));
    }

    private ft1 createDigestHeader(mn0 mn0Var, String str) {
        yy yyVar = new yy(128);
        if (isProxy()) {
            yyVar.append("Proxy-Authorization");
        } else {
            yyVar.append("Authorization");
        }
        yyVar.append(": Digest ");
        String parameter = getParameter("uri");
        String parameter2 = getParameter("realm");
        String parameter3 = getParameter("nonce");
        String parameter4 = getParameter("opaque");
        String parameter5 = getParameter("algorithm");
        String name = mn0Var.b().getName();
        ArrayList arrayList = new ArrayList(20);
        arrayList.add(new BasicNameValuePair("username", name));
        arrayList.add(new BasicNameValuePair("realm", parameter2));
        arrayList.add(new BasicNameValuePair("nonce", parameter3));
        arrayList.add(new BasicNameValuePair("uri", parameter));
        arrayList.add(new BasicNameValuePair("response", str));
        if (this.d != 0) {
            arrayList.add(new BasicNameValuePair("qop", getQopVariantString()));
            arrayList.add(new BasicNameValuePair("nc", "00000001"));
            arrayList.add(new BasicNameValuePair("cnonce", getCnonce()));
        }
        if (parameter5 != null) {
            arrayList.add(new BasicNameValuePair("algorithm", parameter5));
        }
        if (parameter4 != null) {
            arrayList.add(new BasicNameValuePair("opaque", parameter4));
        }
        for (int i = 0; i < arrayList.size(); i++) {
            BasicNameValuePair basicNameValuePair = (BasicNameValuePair) arrayList.get(i);
            if (i > 0) {
                yyVar.append(", ");
            }
            nm.a.formatNameValuePair(yyVar, basicNameValuePair, !("nc".equals(basicNameValuePair.getName()) || "qop".equals(basicNameValuePair.getName())));
        }
        return new fu(yyVar);
    }

    private static MessageDigest createMessageDigest(String str) throws UnsupportedDigestAlgorithmException {
        try {
            return MessageDigest.getInstance(str);
        } catch (Exception unused) {
            throw new UnsupportedDigestAlgorithmException("Unsupported algorithm in HTTP Digest authentication: " + str);
        }
    }

    private static String encode(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = f;
            cArr[i2] = cArr2[(b & 240) >> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    private String getCnonce() {
        if (this.e == null) {
            this.e = createCnonce();
        }
        return this.e;
    }

    private String getQopVariantString() {
        return this.d == 1 ? "auth-int" : "auth";
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public ft1 authenticate(mn0 mn0Var, nw1 nw1Var) throws AuthenticationException {
        if (mn0Var == null) {
            throw new IllegalArgumentException("Credentials may not be null");
        }
        if (nw1Var == null) {
            throw new IllegalArgumentException("HTTP request may not be null");
        }
        b().put("methodname", nw1Var.getRequestLine().getMethod());
        b().put("uri", nw1Var.getRequestLine().getUri());
        if (getParameter("charset") == null) {
            b().put("charset", hh.getCredentialCharset(nw1Var.getParams()));
        }
        return createDigestHeader(mn0Var, createDigest(mn0Var));
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public String getSchemeName() {
        return "digest";
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public boolean isComplete() {
        if ("true".equalsIgnoreCase(getParameter("stale"))) {
            return false;
        }
        return this.c;
    }

    @Override // defpackage.lr3, defpackage.jh, defpackage.ih
    public boolean isConnectionBased() {
        return false;
    }

    public void overrideParamter(String str, String str2) {
        b().put(str, str2);
    }

    @Override // defpackage.jh, defpackage.ih
    public void processChallenge(ft1 ft1Var) throws MalformedChallengeException {
        super.processChallenge(ft1Var);
        if (getParameter("realm") == null) {
            throw new MalformedChallengeException("missing realm in challange");
        }
        if (getParameter("nonce") == null) {
            throw new MalformedChallengeException("missing nonce in challange");
        }
        String parameter = getParameter("qop");
        boolean z = false;
        if (parameter != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(parameter, ",");
            while (true) {
                if (!stringTokenizer.hasMoreTokens()) {
                    break;
                }
                String strTrim = stringTokenizer.nextToken().trim();
                if (strTrim.equals("auth")) {
                    this.d = 2;
                    break;
                } else if (strTrim.equals("auth-int")) {
                    this.d = 1;
                } else {
                    z = true;
                }
            }
        }
        if (z && this.d == 0) {
            throw new MalformedChallengeException("None of the qop methods is supported");
        }
        this.e = null;
        this.c = true;
    }
}
