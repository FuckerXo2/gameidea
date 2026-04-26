package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public class ix2 {
    public static gx2 getMock(Method method) {
        for (Annotation annotation : method.getAnnotations()) {
            if (annotation instanceof gx2) {
                return (gx2) annotation;
            }
        }
        return null;
    }

    public static String getMockAssetsValue(Context context, String str) {
        if (context != null && str != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open(str);
                byte[] bArr = new byte[1024];
                StringBuilder sb = new StringBuilder();
                while (true) {
                    int i = inputStreamOpen.read(bArr);
                    if (i <= 0) {
                        inputStreamOpen.close();
                        return sb.toString();
                    }
                    sb.append(new String(bArr, 0, i, StandardCharsets.UTF_8));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String getMockData(Context context, gx2 gx2Var) {
        String strValue = gx2Var.value();
        if (!TextUtils.isEmpty(strValue)) {
            return strValue;
        }
        String strAssets = gx2Var.assets();
        if (TextUtils.isEmpty(strAssets)) {
            return null;
        }
        return getMockAssetsValue(context, strAssets);
    }

    public static String getMockUrl(gx2 gx2Var) {
        if (gx2Var == null || TextUtils.isEmpty(gx2Var.url())) {
            return null;
        }
        return gx2Var.url();
    }
}
