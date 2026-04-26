package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import cn.thinkingdata.analytics.TDPresetProperties;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class bd5 {
    public static final Map d = new HashMap();
    public String a;
    public int b;
    public int c;

    private bd5(Context context) {
        this.b = 10;
        this.c = 10000;
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        try {
            this.a = packageName;
            this.a = resources.getString(resources.getIdentifier("TADeFaultMainProcessName", TypedValues.Custom.S_STRING, packageName));
        } catch (Exception unused) {
        }
        try {
            this.b = resources.getInteger(resources.getIdentifier("TARetentionDays", TypedValues.Custom.S_INT, packageName));
        } catch (Exception unused2) {
        }
        try {
            this.c = resources.getInteger(resources.getIdentifier("TADatabaseLimit", TypedValues.Custom.S_INT, packageName));
        } catch (Exception unused3) {
        }
        TDPresetProperties.initDisableList(context);
    }

    public long a() {
        int i = this.b;
        if (i > 10 || i < 0) {
            i = 10;
        }
        return 86400000 * ((long) i);
    }

    public String b() {
        return this.a;
    }

    public int c() {
        return Math.max(this.c, 5000);
    }

    public static bd5 a(Context context) {
        bd5 bd5Var;
        Map map = d;
        synchronized (map) {
            try {
                bd5Var = (bd5) map.get(context);
                if (bd5Var == null) {
                    bd5Var = new bd5(context);
                    map.put(context, bd5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bd5Var;
    }
}
