package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.common.architecture.http.cookie.store.SerializableHttpCookie;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.Cookie;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class ph3 implements zd0 {
    public final HashMap a;
    public final SharedPreferences b;

    public ph3(Context context) {
        Cookie cookieDecodeCookie;
        SharedPreferences sharedPreferences = context.getSharedPreferences("habit_cookie", 0);
        this.b = sharedPreferences;
        this.a = new HashMap();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            if (entry.getValue() != null && !entry.getKey().startsWith("cookie_")) {
                for (String str : TextUtils.split((String) entry.getValue(), ",")) {
                    String string = this.b.getString("cookie_" + str, null);
                    if (string != null && (cookieDecodeCookie = decodeCookie(string)) != null) {
                        if (!this.a.containsKey(entry.getKey())) {
                            this.a.put(entry.getKey(), new ConcurrentHashMap());
                        }
                        ((ConcurrentHashMap) this.a.get(entry.getKey())).put(str, cookieDecodeCookie);
                    }
                }
            }
        }
    }

    private String byteArrayToHexString(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            if (i < 16) {
                sb.append('0');
            }
            sb.append(Integer.toHexString(i));
        }
        return sb.toString().toUpperCase(Locale.US);
    }

    private Cookie decodeCookie(String str) {
        try {
            return ((SerializableHttpCookie) new ObjectInputStream(new ByteArrayInputStream(hexStringToByteArray(str))).readObject()).getCookie();
        } catch (IOException e) {
            Log.d("PersistentCookieStore", "IOException in decodeCookie", e);
            return null;
        } catch (ClassNotFoundException e2) {
            Log.d("PersistentCookieStore", "ClassNotFoundException in decodeCookie", e2);
            return null;
        }
    }

    private String encodeCookie(SerializableHttpCookie serializableHttpCookie) {
        if (serializableHttpCookie == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new ObjectOutputStream(byteArrayOutputStream).writeObject(serializableHttpCookie);
            return byteArrayToHexString(byteArrayOutputStream.toByteArray());
        } catch (IOException e) {
            Log.d("PersistentCookieStore", "IOException in encodeCookie", e);
            return null;
        }
    }

    private String getCookieToken(Cookie cookie) {
        return cookie.name() + "@" + cookie.domain();
    }

    private byte[] hexStringToByteArray(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    private static boolean isCookieExpired(Cookie cookie) {
        return cookie.expiresAt() < System.currentTimeMillis();
    }

    @Override // defpackage.zd0
    public List<Cookie> getAllCookie() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.a.keySet().iterator();
        while (it2.hasNext()) {
            arrayList.addAll(((ConcurrentHashMap) this.a.get((String) it2.next())).values());
        }
        return arrayList;
    }

    @Override // defpackage.zd0
    public List<Cookie> getCookie(HttpUrl httpUrl) {
        ArrayList arrayList = new ArrayList();
        Map map = (Map) this.a.get(httpUrl.host());
        if (map != null) {
            arrayList.addAll(map.values());
        }
        return arrayList;
    }

    @Override // defpackage.zd0
    public List<Cookie> loadCookie(HttpUrl httpUrl) {
        ArrayList arrayList = new ArrayList();
        if (this.a.containsKey(httpUrl.host())) {
            for (Cookie cookie : ((ConcurrentHashMap) this.a.get(httpUrl.host())).values()) {
                if (isCookieExpired(cookie)) {
                    removeCookie(httpUrl, cookie);
                } else {
                    arrayList.add(cookie);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.zd0
    public boolean removeAllCookie() {
        this.b.edit().clear().apply();
        this.a.clear();
        return true;
    }

    @Override // defpackage.zd0
    public boolean removeCookie(HttpUrl httpUrl, Cookie cookie) {
        String cookieToken = getCookieToken(cookie);
        if (!this.a.containsKey(httpUrl.host()) || !((ConcurrentHashMap) this.a.get(httpUrl.host())).containsKey(cookieToken)) {
            return false;
        }
        ((ConcurrentHashMap) this.a.get(httpUrl.host())).remove(cookieToken);
        SharedPreferences.Editor editorEdit = this.b.edit();
        if (this.b.contains("cookie_" + cookieToken)) {
            editorEdit.remove("cookie_" + cookieToken);
        }
        editorEdit.putString(httpUrl.host(), TextUtils.join(",", ((ConcurrentHashMap) this.a.get(httpUrl.host())).keySet()));
        editorEdit.apply();
        return true;
    }

    @Override // defpackage.zd0
    public void saveCookie(HttpUrl httpUrl, List<Cookie> list) {
        if (!this.a.containsKey(httpUrl.host())) {
            this.a.put(httpUrl.host(), new ConcurrentHashMap());
        }
        for (Cookie cookie : list) {
            if (isCookieExpired(cookie)) {
                removeCookie(httpUrl, cookie);
            } else {
                saveCookie(httpUrl, cookie, getCookieToken(cookie));
            }
        }
    }

    @Override // defpackage.zd0
    public void saveCookie(HttpUrl httpUrl, Cookie cookie) {
        if (!this.a.containsKey(httpUrl.host())) {
            this.a.put(httpUrl.host(), new ConcurrentHashMap());
        }
        if (isCookieExpired(cookie)) {
            removeCookie(httpUrl, cookie);
        } else {
            saveCookie(httpUrl, cookie, getCookieToken(cookie));
        }
    }

    @Override // defpackage.zd0
    public boolean removeCookie(HttpUrl httpUrl) {
        if (!this.a.containsKey(httpUrl.host())) {
            return false;
        }
        Set<String> setKeySet = ((ConcurrentHashMap) this.a.get(httpUrl.host())).keySet();
        SharedPreferences.Editor editorEdit = this.b.edit();
        for (String str : setKeySet) {
            if (this.b.contains("cookie_" + str)) {
                editorEdit.remove("cookie_" + str);
            }
        }
        editorEdit.remove(httpUrl.host()).apply();
        this.a.remove(httpUrl.host());
        return true;
    }

    private void saveCookie(HttpUrl httpUrl, Cookie cookie, String str) {
        ((ConcurrentHashMap) this.a.get(httpUrl.host())).put(str, cookie);
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putString(httpUrl.host(), TextUtils.join(",", ((ConcurrentHashMap) this.a.get(httpUrl.host())).keySet()));
        editorEdit.putString("cookie_" + str, encodeCookie(new SerializableHttpCookie(cookie)));
        editorEdit.apply();
    }
}
