package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.module.common.photocrop.internal.ui.widget.IncapableDialog;

/* JADX INFO: loaded from: classes.dex */
public class u02 {
    public int a;
    public String b;
    public String c;

    public u02(String str) {
        this.a = 0;
        this.c = str;
    }

    public static void handleCause(Context context, u02 u02Var) {
        if (u02Var == null) {
            return;
        }
        int i = u02Var.a;
        if (i == 1) {
            IncapableDialog.newInstance(u02Var.b, u02Var.c).show(((FragmentActivity) context).getSupportFragmentManager(), IncapableDialog.class.getName());
        } else if (i != 2) {
            Toast.makeText(context, u02Var.c, 0).show();
        }
    }

    public u02(String str, String str2) {
        this.a = 0;
        this.b = str;
        this.c = str2;
    }

    public u02(int i, String str) {
        this.a = i;
        this.c = str;
    }

    public u02(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }
}
