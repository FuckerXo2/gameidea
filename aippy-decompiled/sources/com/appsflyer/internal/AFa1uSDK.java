package com.appsflyer.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFa1uSDK {
    public static final byte[] $$a = null;
    public static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static byte[] AFLogger$LogLevel;
    private static Object AFPurchaseDetails;
    private static Object afErrorLogForExcManagerOnly;
    private static final Map<String, Object> afLogForce;
    public static final Map<Integer, Object> afRDLog;
    private static byte[] getLevel;
    private static long getProductId;
    private static int getPurchaseType;

    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x004f -> B:11:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r8, int r9, int r10) {
        /*
            int r0 = com.appsflyer.internal.AFa1uSDK.$11
            r1 = r0 | 105(0x69, float:1.47E-43)
            int r1 = r1 << 1
            r0 = r0 ^ 105(0x69, float:1.47E-43)
            int r1 = r1 - r0
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1uSDK.$10 = r1
            int r8 = r8 + 41
            byte[] r0 = com.appsflyer.internal.AFa1uSDK.$$a
            r2 = r10 & (-79)
            r10 = r10 | (-79)
            int r2 = r2 + r10
            r10 = r2 | 80
            int r10 = r10 << 1
            r2 = r2 ^ 80
            int r10 = r10 - r2
            r2 = r9 | 4
            int r2 = r2 << 1
            r9 = r9 ^ 4
            int r2 = r2 - r9
            byte[] r9 = new byte[r10]
            int r10 = r10 + (-1)
            r3 = 0
            if (r0 != 0) goto L43
            r8 = r1 & 9
            r1 = r1 | 9
            int r8 = r8 + r1
            int r8 = r8 % 128
            com.appsflyer.internal.AFa1uSDK.$11 = r8
            r1 = r8 ^ 67
            r8 = r8 & 67
            int r8 = r8 << 1
            int r1 = r1 + r8
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1uSDK.$10 = r1
            r8 = r10
            r4 = r2
            r1 = r3
            goto L61
        L43:
            r1 = r3
        L44:
            byte r4 = (byte) r8
            r9[r1] = r4
            if (r1 != r10) goto L4f
            java.lang.String r8 = new java.lang.String
            r8.<init>(r9, r3)
            return r8
        L4f:
            r4 = r0[r2]
            int r1 = r1 + 1
            int r5 = com.appsflyer.internal.AFa1uSDK.$10
            r6 = r5 & 97
            r5 = r5 | 97
            int r6 = r6 + r5
            int r6 = r6 % 128
            com.appsflyer.internal.AFa1uSDK.$11 = r6
            r7 = r4
            r4 = r2
            r2 = r7
        L61:
            int r2 = -r2
            r5 = r8 | r2
            int r5 = r5 << 1
            r8 = r8 ^ r2
            int r8 = r5 - r8
            int r4 = r4 + 55
            r2 = r4 ^ (-54)
            r4 = r4 & (-54)
            int r4 = r4 << 1
            int r2 = r2 + r4
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.$$c(int, int, int):java.lang.String");
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    static {
        /*
            Method dump skipped, instruction units count: 5758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.<clinit>():void");
    }

    private AFa1uSDK() {
    }

    public static int AFInAppEventType(Object obj) throws Throwable {
        int i = $11;
        int i2 = (i & 123) + (i | 123);
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        Object obj2 = afErrorLogForExcManagerOnly;
        $10 = (i + 31) % 128;
        try {
            int iIntValue = ((Integer) Class.forName($$c((byte) (-$$a[436]), (short) 808, r9[309]), true, (ClassLoader) AFPurchaseDetails).getMethod($$c(r9[345], (short) 294, r9[13]), Object.class).invoke(obj2, obj)).intValue();
            int i3 = $11;
            int i4 = (i3 ^ 7) + ((i3 & 7) << 1);
            $10 = i4 % 128;
            if (i4 % 2 == 0) {
                return iIntValue;
            }
            throw null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        int i = $11;
        $10 = (((i | 61) << 1) - (i ^ 61)) % 128;
        byte[] bArr = new byte[PointerIconCompat.TYPE_HELP];
        System.arraycopy("t9\u0007\u001b\të\u00153ÅúAìÍ\u000f\u0000\u0001ó\r\u0001\u001bÛþû\u0001!ß\u0002\r\u0004ô\të\u00153Â\u000bó\u00079ÛÚ\u0006ÿ\u000føî\u0003\u0000\r÷ú3Ñ\u0000\u0004\u0003\u0006\u0002í\u000bú\u0001ô)ç\u0005ó\nò\u0003\u0006\u00056¿üEÞÞ\u0003\fþò\u0000\të\u00153À\u0005úAìÉ\u0005\u000f#Í\u000f\u0000\u0001óó\nò\u0003\u0006\u00056¿üEìÍ\fý\b@Î\u0011óÿ\nú\u0001\të\u00153ÅúAìÉ\u0005\u000f$Ï\u0000\u0011è0Ûþû\u0001!ß\u0002\r\u0004ô\u0003õö\rþ=»ú\u0006ÿ\u000fø?åÛ!èøþýù5ßí5×\u000bî\u0000'Ý\u000eýÿó\r\u0004ý\u001eÑ\t\u0000ó\u0002ñ.Ýý\u0007ò/Û÷\u0005\tõ\u000f\u0002ñ1âþû\u0003!Û÷\r\u0004ý\u0003õö\rþ=»ú\u0006ÿ\u000fø?êßí2Ýý\u0007ô\u000bÿ\u0006ü\u0002þû\u0003\u0003õö\rþ=»ú\u0006ÿ\u000fø?ìáî\u000e!ßí5×\u000bî\u0000'Ý\u000eýÿó\u0002ñ1Ô\u000bÿ\"âþû\u0003!Û÷ú\u000b\u000bûýÛ-Ñ\u0000+Ï\u0011÷ú Û\t\u000b\u0015ù\u0017øºÿOº\u0005õ\u0000\n\u0001þøøS´\u0007ÿòK\u0015ú\u0016ø\u0015ü\u0014ø\u0015ø\u0018øûýÛ-Ñ\u0000+Ï\u0011÷ú$ïï\u0011ô\bñ\u000fó$íô\b\të\u00153Â\u000bó\u00079ë×\u000bî\u0000'Ý\u000eýÿóó\nò\u0003\u0006\u00056Íñ\u0000BíÑ\u0000)Ûý\r\u0001õù\u000eñ\"í\u0004ý\u0015á\u0002óÌô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=Í5\të\u00153ÅúAêãí\u0013\u0018Ûþû\u0001!ß\u0002\r\u0004ôý\u000eý ßíó\nò\u0003\u0006\u00056¸\r\u0004îIãæì4Ï\u0011÷ú\të\u00153ÅúAìÉ\u0005\u000f$Ï\u0000\u0011è*Ú\u0001\u0004û\u0001!ß\u0002\r\u0004ô\u0015õ÷\u0010ò\u0006ì6Ô\u000bÿ\u001fÔ\u0003\u0002\u001aß\u0002\tû\u0007\b\u0002ù\u0002ñ1×\u000bî\u0000'Ý\u000eýÿóË\u0003í\u00132Ë\u0003í\u00132ÿù\u0007ñ\u000f\u0002ñ.\u0002\u000fùì\u0016ûú\rí\u000bó\u0011\u0019ã\u0007ð\u0011ïù)ïí\f#Ù\u0007ø\b÷ú\u0001÷ýü\u000eÌô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=Î4\të\u00153ÅúAº\u0007ý\fû÷\u0002ñ$Þ\u0003ÿ\u000bóþû\u0002ñ3ßï\u0004\u0003÷\u0001\u000f\u0015ïí\fó\nò\u0003\u0006\u00056Íñ\u0000BíÞï\u000bó\rõû%ìö\r\u0004ý\u0015õ÷\u0010\u0016é\të\u00153ÅúAèÝý\u0007\u0016Ú\u0001\u0004û\u0001!ß\u0002\r\u0004ô\u0002ó\u0017å\tõ\u000f\të\u00153ÅúAåú\nÍ\u0015þõü\u000bú\u0001\u000fí\f\u001cãöÿ\u0002ñ+Û\u0005õ\u000b\bõ+Ñ\u0000\u0004\u0003\u0006\u0002í\u000bú\u0001\të\u00153ÅúAèÝý\u0007\u0015ý\u0013øî\u0003\u0000\r÷ú ëü\b\u0018äý\u0000\u0003öô\u0002?Íñ\u0000ý\rúó\u0014óDÅûú\u000fó\u0004\rõ>íûå0¸&\u000fù'\u0000\të\u00153ÅúAèÝý\u0007!ßò\u0010ñ\tùü\u0005ý\u0005-É\u0005\u000f$Ï\u0000\u0011èý\u000eý!×\u000bî\u0000ô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=îûå0¸&\u000fù'\u0000ô\u0002?Íñ\u0000ý\rúó\u0014ó\u0005\u0011ñô\u0002>Îñ\u0000ý\rúó\u0014óCÆûú\u000fó\u0004\rõ=îûå0¼\"\u000fù'\u00ad\rí\u000bó\u0011\u0019ã\u0007ð\u0011ïù5Û÷\r\u0002ï\u0005ý\t\u0004ò\të\u00153ÅúAåÛþû\u0001!ß\u0002\r\u0004ô".getBytes("ISO-8859-1"), 0, bArr, 0, PointerIconCompat.TYPE_HELP);
        $$a = bArr;
        $$b = 60;
        int i2 = $10;
        int i3 = (i2 ^ 17) + ((i2 & 17) << 1);
        $11 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 69 / 0;
        }
    }

    public static int values(int i) throws Throwable {
        int i2 = $11;
        int i3 = ((i2 | TypedValues.TYPE_TARGET) << 1) - (i2 ^ TypedValues.TYPE_TARGET);
        $10 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        Object obj = afErrorLogForExcManagerOnly;
        try {
            int iIntValue = ((Integer) Class.forName($$c((byte) (-$$a[436]), (short) 808, r9[309]), true, (ClassLoader) AFPurchaseDetails).getMethod($$c((byte) 77, (short) 519, r9[65]), Integer.TYPE).invoke(obj, Integer.valueOf(i))).intValue();
            int i4 = $11;
            int i5 = ((i4 | 53) << 1) - (i4 ^ 53);
            $10 = i5 % 128;
            if (i5 % 2 == 0) {
                return iIntValue;
            }
            throw null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object values(char c, int i, int i2) throws Throwable {
        int i3 = $11;
        int i4 = ((i3 | 31) << 1) - (i3 ^ 31);
        int i5 = i4 % 128;
        $10 = i5;
        if (i4 % 2 != 0) {
            throw null;
        }
        Object obj = afErrorLogForExcManagerOnly;
        int i6 = (i5 + 87) % 128;
        $11 = i6;
        $10 = (i6 + 107) % 128;
        try {
            Object[] objArr = {Character.valueOf(c), Integer.valueOf(i), Integer.valueOf(i2)};
            byte[] bArr = $$a;
            Class<?> cls = Class.forName($$c((byte) (-bArr[436]), (short) 808, bArr[309]), true, (ClassLoader) AFPurchaseDetails);
            byte b = bArr[345];
            String str$$c = $$c(b, (short) 343, b);
            Class<?> cls2 = Integer.TYPE;
            return cls.getMethod(str$$c, Character.TYPE, cls2, cls2).invoke(obj, objArr);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
