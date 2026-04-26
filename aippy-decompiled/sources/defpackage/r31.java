package defpackage;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class r31 {
    public static final a d = new a(null);
    public String a;
    public String b;
    public Long c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public r31(String str) {
        this.c = Long.valueOf(System.currentTimeMillis() / ((long) 1000));
        this.b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l = this.c;
        Intrinsics.checkNotNull(l, "null cannot be cast to non-null type kotlin.Long");
        stringBuffer.append(l.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuffer()\n         …)\n            .toString()");
        this.a = string;
    }

    public final void clear() {
        t22.deleteFile(this.a);
    }

    public final int compareTo(@NotNull r31 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Long l = this.c;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = data.c;
        if (l2 != null) {
            return Intrinsics.compare(l2.longValue(), jLongValue);
        }
        return 1;
    }

    public final JSONObject getParameters() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.c;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            jSONObject.put("error_message", this.b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean isValid() {
        return (this.b == null || this.c == null) ? false : true;
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
            return super.toString();
        }
        String string = parameters.toString();
        Intrinsics.checkNotNullExpressionValue(string, "params.toString()");
        return string;
    }

    public r31(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "file.name");
        this.a = name;
        JSONObject file2 = t22.readFile(name, true);
        if (file2 != null) {
            this.c = Long.valueOf(file2.optLong("timestamp", 0L));
            this.b = file2.optString("error_message", null);
        }
    }
}
