package defpackage;

import android.content.Intent;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public interface sx1 {
    void onFragmentActivityResult(int i, int i2, @Nullable Intent intent);

    void onFragmentDestroy();

    void onFragmentRequestPermissionsResult(int i, @Nullable String[] strArr, @Nullable int[] iArr);

    void onFragmentResume();
}
