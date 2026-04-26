package com.module.common.photocrop.internal.ui;

import android.os.Bundle;
import com.module.common.photocrop.internal.entity.Item;
import defpackage.t74;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class SelectedPreviewActivity extends BasePreviewActivity {
    @Override // com.module.common.photocrop.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!t74.getInstance().q) {
            setResult(0);
            finish();
            return;
        }
        ArrayList parcelableArrayList = getIntent().getBundleExtra("extra_default_bundle").getParcelableArrayList("state_selection");
        this.e.addAll(parcelableArrayList);
        this.e.notifyDataSetChanged();
        boolean z = this.c.f;
        this.j = 0;
        k((Item) parcelableArrayList.get(0));
    }
}
