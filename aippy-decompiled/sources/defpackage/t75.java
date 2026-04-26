package defpackage;

import android.util.Base64;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class t75 {
    public static String decryptString(String str, String str2) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(sha256(str2), "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, secretKeySpec);
            return new String(cipher.doFinal(bArrDecode), StandardCharsets.UTF_8);
        } catch (Exception e) {
            pf2.e("WebViewTokenManager: decryptString 异常: " + e.getMessage());
            return null;
        }
    }

    public static String encryptString(String str, String str2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(sha256(str2), "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8)), 2);
        } catch (Exception e) {
            pf2.e("WebViewTokenManager: encryptString 异常: " + e.getMessage());
            return null;
        }
    }

    public static String getAESToken() {
        try {
            UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
            String token = (userInfo == null || userInfo.getToken() == null) ? "" : userInfo.getToken();
            long jCurrentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", token);
            jSONObject.put("timestamp", jCurrentTimeMillis);
            String strEncryptString = encryptString(jSONObject.toString(), "k9mP2xQ7vN4wR8tY3uI6oA1sD5fG0hJ2lK4zX9cV6bN8m");
            if (strEncryptString != null) {
                return strEncryptString;
            }
            pf2.e("WebViewTokenManager: AES加密失败");
            return "";
        } catch (Exception e) {
            pf2.e("WebViewTokenManager: getAESToken 异常: " + e.getMessage());
            return "";
        }
    }

    private static byte[] sha256(String str) throws Exception {
        return MessageDigest.getInstance("SHA-256").digest(str.getBytes(StandardCharsets.UTF_8));
    }
}
