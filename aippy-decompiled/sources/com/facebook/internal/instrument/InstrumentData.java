package com.facebook.internal.instrument;

import android.os.Build;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.internal.e;
import defpackage.t22;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentData {
    public static final b h = new b(null);
    public String a;
    public Type b;
    public JSONArray c;
    public String d;
    public String e;
    public String f;
    public Long g;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentData$Type;", "", "(Ljava/lang/String;I)V", "logPrefix", "", "getLogPrefix", "()Ljava/lang/String;", "toString", "Unknown", "Analysis", "AnrReport", "CrashReport", "CrashShield", "ThreadCheck", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Type {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Type.values().length];
                try {
                    iArr[Type.Analysis.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Type.AnrReport.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Type.CrashReport.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Type.CrashShield.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Type.ThreadCheck.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
            }
        }

        @NotNull
        public final String getLogPrefix() {
            int i = a.a[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "thread_check_log_" : "shield_log_" : "crash_log_" : "anr_log_" : "analysis_log_";
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            int i = a.a[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "ThreadCheck" : "CrashShield" : "CrashReport" : "AnrReport" : "Analysis";
        }
    }

    public static final class a {
        public static final a a = new a();

        private a() {
        }

        @NotNull
        public static final InstrumentData build(Throwable th, @NotNull Type t) {
            Intrinsics.checkNotNullParameter(t, "t");
            return new InstrumentData(th, t, (DefaultConstructorMarker) null);
        }

        @NotNull
        public static final InstrumentData load(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return new InstrumentData(file, (DefaultConstructorMarker) null);
        }

        @NotNull
        public static final InstrumentData build(@NotNull JSONArray features) {
            Intrinsics.checkNotNullParameter(features, "features");
            return new InstrumentData(features, (DefaultConstructorMarker) null);
        }

        @NotNull
        public static final InstrumentData build(String str, String str2) {
            return new InstrumentData(str, str2, (DefaultConstructorMarker) null);
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Type getType(String str) {
            return j.startsWith$default(str, "crash_log_", false, 2, null) ? Type.CrashReport : j.startsWith$default(str, "shield_log_", false, 2, null) ? Type.CrashShield : j.startsWith$default(str, "thread_check_log_", false, 2, null) ? Type.ThreadCheck : j.startsWith$default(str, "analysis_log_", false, 2, null) ? Type.Analysis : j.startsWith$default(str, "anr_log_", false, 2, null) ? Type.AnrReport : Type.Unknown;
        }

        private b() {
        }
    }

    public /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.Analysis.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.AnrReport.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Type.CrashReport.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Type.CrashShield.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Type.ThreadCheck.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public /* synthetic */ InstrumentData(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }

    private final JSONObject getAnalysisReportParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.c;
            if (jSONArray != null) {
                jSONObject.put("feature_names", jSONArray);
            }
            Long l = this.g;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject getExceptionReportParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_model", Build.MODEL);
            String str = this.d;
            if (str != null) {
                jSONObject.put("app_version", str);
            }
            Long l = this.g;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            String str2 = this.e;
            if (str2 != null) {
                jSONObject.put("reason", str2);
            }
            String str3 = this.f;
            if (str3 != null) {
                jSONObject.put("callstack", str3);
            }
            Type type = this.b;
            if (type != null) {
                jSONObject.put("type", type);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject getParameters() {
        Type type = this.b;
        int i = type == null ? -1 : c.a[type.ordinal()];
        if (i == 1) {
            return getAnalysisReportParameters();
        }
        if (i == 2 || i == 3 || i == 4 || i == 5) {
            return getExceptionReportParameters();
        }
        return null;
    }

    public final void clear() {
        t22.deleteFile(this.a);
    }

    public final int compareTo(@NotNull InstrumentData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Long l = this.g;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = data.g;
        if (l2 != null) {
            return Intrinsics.compare(l2.longValue(), jLongValue);
        }
        return 1;
    }

    public final boolean isValid() {
        Type type = this.b;
        int i = type == null ? -1 : c.a[type.ordinal()];
        return i != 1 ? i != 2 ? ((i != 3 && i != 4 && i != 5) || this.f == null || this.g == null) ? false : true : (this.f == null || this.e == null || this.g == null) ? false : true : (this.c == null || this.g == null) ? false : true;
    }

    public final void save() {
        if (isValid()) {
            t22.writeFile(this.a, toString());
        }
    }

    @NotNull
    public String toString() {
        JSONObject parameters = getParameters();
        if (parameters == null) {
            String string = new JSONObject().toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONObject().toString()");
            return string;
        }
        String string2 = parameters.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "params.toString()");
        return string2;
    }

    public /* synthetic */ InstrumentData(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public /* synthetic */ InstrumentData(Throwable th, Type type, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, type);
    }

    public /* synthetic */ InstrumentData(JSONArray jSONArray, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONArray);
    }

    private InstrumentData(JSONArray jSONArray) {
        this.b = Type.Analysis;
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("analysis_log_");
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    private InstrumentData(Throwable th, Type type) {
        this.b = type;
        this.d = e.getAppVersion();
        this.e = t22.getCause(th);
        this.f = t22.getStackTrace(th);
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(type.getLogPrefix());
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer().append(t.…ppend(\".json\").toString()");
        this.a = string;
    }

    private InstrumentData(String str, String str2) {
        this.b = Type.AnrReport;
        this.d = e.getAppVersion();
        this.e = str;
        this.f = str2;
        this.g = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("anr_log_");
        stringBuffer.append(String.valueOf(this.g));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    private InstrumentData(File file) {
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        this.a = name;
        this.b = h.getType(name);
        JSONObject file2 = t22.readFile(this.a, true);
        if (file2 != null) {
            this.g = Long.valueOf(file2.optLong("timestamp", 0L));
            this.d = file2.optString("app_version", null);
            this.e = file2.optString("reason", null);
            this.f = file2.optString("callstack", null);
            this.c = file2.optJSONArray("feature_names");
        }
    }
}
