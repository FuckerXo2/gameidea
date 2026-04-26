package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.just.agentweb.JsCallback;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class eb2 {
    public static final String[] e = {"getClass", "hashCode", "notify", "notifyAll", "equals", "toString", "wait"};
    public HashMap a;
    public Object b;
    public String c;
    public String d;

    public eb2(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                throw new Exception("injected name can not be null");
            }
            this.b = obj;
            this.c = str;
            this.a = new HashMap();
            Method[] methods = this.b.getClass().getMethods();
            StringBuilder sb = new StringBuilder("javascript:(function(b){console.log(\"");
            sb.append(this.c);
            sb.append(" init begin\");var a={queue:[],callback:function(){var d=Array.prototype.slice.call(arguments,0);var c=d.shift();var e=d.shift();this.queue[c].apply(this,d);if(!e){delete this.queue[c]}}};");
            for (Method method : methods) {
                Log.i("Info", "method:" + method);
                String strGenJavaMethodSign = genJavaMethodSign(method);
                if (strGenJavaMethodSign != null) {
                    this.a.put(strGenJavaMethodSign, method);
                    sb.append(String.format("a.%s=", method.getName()));
                }
            }
            sb.append("function(){var f=Array.prototype.slice.call(arguments,0);if(f.length<1){throw\"");
            sb.append(this.c);
            sb.append(" call result, message:miss method name\"}var e=[];for(var h=1;h<f.length;h++){var c=f[h];var j=typeof c;e[e.length]=j;if(j==\"function\"){var d=a.queue.length;a.queue[d]=c;f[h]=d}}var k = new Date().getTime();var l = f.shift();var m=prompt('");
            sb.append("AgentWeb:");
            sb.append("'+JSON.stringify(");
            sb.append(promptMsgFormat("'" + this.c + "'", "l", "e", "f"));
            sb.append("));console.log(\"invoke \"+l+\", time: \"+(new Date().getTime()-k));var g=JSON.parse(m);if(g.CODE!=200){throw\"");
            sb.append(this.c);
            sb.append(" call result, CODE:\"+g.CODE+\", message:\"+g.result}return g.result};Object.getOwnPropertyNames(a).forEach(function(d){var c=a[d];if(typeof c===\"function\"&&d!==\"callback\"){a[d]=function(){return c.apply(a,[d].concat(Array.prototype.slice.call(arguments,0)))}}});b.");
            sb.append(this.c);
            sb.append("=a;console.log(\"");
            sb.append(this.c);
            sb.append(" init end\")})(window)");
            this.d = sb.toString();
            sb.setLength(0);
        } catch (Exception e2) {
            if (vm2.d()) {
                Log.e("JsCallJava", "init js result:" + e2.getMessage());
            }
        }
    }

    public static String a(JSONObject jSONObject) {
        return jSONObject.optString("obj");
    }

    public static JSONObject b(String str) {
        try {
            return new JSONObject(str.substring(9));
        } catch (JSONException e2) {
            e2.printStackTrace();
            return new JSONObject();
        }
    }

    public static boolean c(String str) {
        return str.startsWith("AgentWeb:");
    }

    private String genJavaMethodSign(Method method) {
        String name = method.getName();
        Class<?>[] parameterTypes = method.getParameterTypes();
        for (String str : e) {
            if (str.equals(name)) {
                if (!vm2.d()) {
                    return null;
                }
                Log.w("JsCallJava", "method(" + name + ") is unsafe, will be pass");
                return null;
            }
        }
        for (Class<?> cls : parameterTypes) {
            if (cls == String.class) {
                name = name + "_S";
            } else if (cls == Integer.TYPE || cls == Long.TYPE || cls == Float.TYPE || cls == Double.TYPE) {
                name = name + "_N";
            } else if (cls == Boolean.TYPE) {
                name = name + "_B";
            } else if (cls == JSONObject.class) {
                name = name + "_O";
            } else if (cls == JsCallback.class) {
                name = name + "_F";
            } else {
                name = name + "_P";
            }
        }
        return name;
    }

    private String getReturn(JSONObject jSONObject, int i, Object obj, long j) {
        String str = String.format("{\"CODE\": %d, \"result\": %s}", Integer.valueOf(i), obj == null ? "null" : obj instanceof String ? "\"".concat(String.valueOf(((String) obj).replace("\"", "\\\""))).concat("\"") : String.valueOf(obj));
        if (vm2.d()) {
            Log.d("JsCallJava", "call time: " + (SystemClock.uptimeMillis() - j) + ", request: " + jSONObject + ", result:" + str);
        }
        return str;
    }

    private static String promptMsgFormat(String str, String str2, String str3, String str4) {
        return "{obj:" + str + "," + FirebaseAnalytics.Param.METHOD + ":" + str2 + ",types:" + str3 + ",args:" + str4 + "}";
    }

    public String call(WebView webView, JSONObject jSONObject) {
        JSONObject jSONObject2;
        Exception exc;
        long jUptimeMillis = vm2.d() ? SystemClock.uptimeMillis() : 0L;
        if (jSONObject == null) {
            return getReturn(jSONObject, 500, "call data empty", jUptimeMillis);
        }
        try {
            String string = jSONObject.getString(FirebaseAnalytics.Param.METHOD);
            JSONArray jSONArray = jSONObject.getJSONArray("types");
            JSONArray jSONArray2 = jSONObject.getJSONArray("args");
            int length = jSONArray.length();
            Object[] objArr = new Object[length];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    String strOptString = jSONArray.optString(i2);
                    Object jSONObject3 = null;
                    if (TypedValues.Custom.S_STRING.equals(strOptString)) {
                        string = string + "_S";
                        if (!jSONArray2.isNull(i2)) {
                            jSONObject3 = jSONArray2.getString(i2);
                        }
                        objArr[i2] = jSONObject3;
                    } else if ("number".equals(strOptString)) {
                        string = string + "_N";
                        i = (i * 10) + i2 + 1;
                    } else if (TypedValues.Custom.S_BOOLEAN.equals(strOptString)) {
                        string = string + "_B";
                        objArr[i2] = Boolean.valueOf(jSONArray2.getBoolean(i2));
                    } else if ("object".equals(strOptString)) {
                        string = string + "_O";
                        if (!jSONArray2.isNull(i2)) {
                            jSONObject3 = jSONArray2.getJSONObject(i2);
                        }
                        objArr[i2] = jSONObject3;
                    } else if ("function".equals(strOptString)) {
                        string = string + "_F";
                        objArr[i2] = new JsCallback(webView, this.c, jSONArray2.getInt(i2));
                    } else {
                        string = string + "_P";
                    }
                } catch (Exception e2) {
                    exc = e2;
                    jSONObject2 = jSONObject;
                }
            }
            Method method = (Method) this.a.get(string);
            if (method != null) {
                jSONObject2 = jSONObject;
                if (i > 0) {
                    try {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        while (i > 0) {
                            int i3 = (i - ((i / 10) * 10)) - 1;
                            Class<?> cls = parameterTypes[i3];
                            if (cls == Integer.TYPE) {
                                objArr[i3] = Integer.valueOf(jSONArray2.getInt(i3));
                            } else if (cls == Long.TYPE) {
                                objArr[i3] = Long.valueOf(Long.parseLong(jSONArray2.getString(i3)));
                            } else {
                                objArr[i3] = Double.valueOf(jSONArray2.getDouble(i3));
                            }
                            i /= 10;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                }
                return getReturn(jSONObject2, 200, method.invoke(this.b, objArr), jUptimeMillis);
            }
            try {
                jSONObject2 = jSONObject;
                try {
                    return getReturn(jSONObject2, 500, "not found method(" + string + ") with valid parameters", jUptimeMillis);
                } catch (Exception e4) {
                    e = e4;
                }
            } catch (Exception e5) {
                e = e5;
                jSONObject2 = jSONObject;
            }
        } catch (Exception e6) {
            e = e6;
            jSONObject2 = jSONObject;
        }
        exc = e;
        vm2.e("JsCallJava", NotificationCompat.CATEGORY_CALL, exc);
        if (exc.getCause() != null) {
            return getReturn(jSONObject2, 500, "method execute result:" + exc.getCause().getMessage(), jUptimeMillis);
        }
        return getReturn(jSONObject2, 500, "method execute result:" + exc.getMessage(), jUptimeMillis);
    }

    public String getPreloadInterfaceJs() {
        return this.d;
    }
}
