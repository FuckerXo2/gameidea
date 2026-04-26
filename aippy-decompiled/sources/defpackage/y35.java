package defpackage;

import android.text.TextUtils;
import com.facebook.c;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class y35 {
    public static final y35 a = new y35();

    private y35() {
    }

    public static final File getMlDir() {
        if (ze0.isObjectCrashing(y35.class)) {
            return null;
        }
        try {
            File file = new File(c.getApplicationContext().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            ze0.handleThrowable(th, y35.class);
            return null;
        }
    }

    public static final Map<String, uq2> parseModelWeights(@NotNull File file) {
        Map<String, uq2> map;
        Map<String, uq2> map2 = null;
        if (ze0.isObjectCrashing(y35.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(file, "file");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int iAvailable = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[iAvailable];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (iAvailable < 4) {
                    return null;
                }
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i = byteBufferWrap.getInt();
                int i2 = i + 4;
                if (iAvailable < i2) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i, Charsets.UTF_8));
                JSONArray jSONArrayNames = jSONObject.names();
                int length = jSONArrayNames.length();
                String[] strArr = new String[length];
                for (int i3 = 0; i3 < length; i3++) {
                    strArr[i3] = jSONArrayNames.getString(i3);
                }
                ee.sort((Object[]) strArr);
                HashMap map3 = new HashMap();
                int i4 = 0;
                while (i4 < length) {
                    String str = strArr[i4];
                    if (str == null) {
                        map = map2;
                    } else {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i5 = 1;
                        map = map2;
                        for (int i6 = 0; i6 < length2; i6++) {
                            try {
                                int i7 = jSONArray.getInt(i6);
                                iArr[i6] = i7;
                                i5 *= i7;
                            } catch (Exception unused) {
                                return map;
                            } catch (Throwable th) {
                                th = th;
                                ze0.handleThrowable(th, y35.class);
                                return map;
                            }
                        }
                        int i8 = i5 * 4;
                        int i9 = i2 + i8;
                        if (i9 > iAvailable) {
                            return map;
                        }
                        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i2, i8);
                        byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                        uq2 uq2Var = new uq2(iArr);
                        byteBufferWrap2.asFloatBuffer().get(uq2Var.getData(), 0, i5);
                        map3.put(str, uq2Var);
                        i2 = i9;
                    }
                    i4++;
                    map2 = map;
                }
                return map3;
            } catch (Exception unused2) {
                return map2;
            }
        } catch (Throwable th2) {
            th = th2;
            map = map2;
        }
    }

    @NotNull
    public final String normalizeString(@NotNull String str) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "str");
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String strJoin = TextUtils.join(" ", (String[]) new Regex("\\s+").split(str.subSequence(i, length + 1).toString(), 0).toArray(new String[0]));
            Intrinsics.checkNotNullExpressionValue(strJoin, "join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final int[] vectorize(@NotNull String texts, int i) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            int[] iArr = new int[i];
            String strNormalizeString = normalizeString(texts);
            Charset charsetForName = Charset.forName("UTF-8");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(\"UTF-8\")");
            byte[] bytes = strNormalizeString.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 < bytes.length) {
                    iArr[i2] = bytes[i2] & 255;
                } else {
                    iArr[i2] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }
}
