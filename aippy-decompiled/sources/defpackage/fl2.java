package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.module.common.photocrop.ui.UCropImageActivity;
import com.yalantis.ucrop.a;

/* JADX INFO: loaded from: classes.dex */
public class fl2 {
    private static Intent getIntent(Context context, a aVar) {
        Intent intent = aVar.getIntent(context);
        intent.setClass(context, UCropImageActivity.class);
        return intent;
    }

    public static void start(Activity activity, a aVar) {
        start(activity, 69, aVar);
    }

    public static void start(Activity activity, int i, a aVar) {
        activity.startActivityForResult(getIntent(activity, aVar), i);
    }

    public static void start(Context context, Fragment fragment, a aVar) {
        start(context, fragment, 69, aVar);
    }

    public static void start(Context context, Fragment fragment, int i, a aVar) {
        fragment.startActivityForResult(getIntent(context, aVar), i);
    }
}
