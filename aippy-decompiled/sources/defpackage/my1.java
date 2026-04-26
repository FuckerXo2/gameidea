package defpackage;

import android.app.Activity;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: loaded from: classes2.dex */
public interface my1 {
    void dismissDialog();

    String getClassName();

    boolean isDialogShowing();

    void setOnWindowDismissListener(c73 c73Var);

    void showDialog(Activity activity, FragmentManager fragmentManager);
}
