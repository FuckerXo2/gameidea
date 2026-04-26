package com.module.common.photocrop.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.module.common.R$id;
import com.yalantis.ucrop.UCropActivity;
import defpackage.uo4;
import defpackage.wz1;

/* JADX INFO: loaded from: classes.dex */
public class UCropImageActivity extends UCropActivity {
    @Override // com.yalantis.ucrop.UCropActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uo4.applyDefault(wz1.with(this)).statusBarView(R$id.status_bar_view).init();
        findViewById(R$id.save).setOnClickListener(new View.OnClickListener() { // from class: jy4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.r();
            }
        });
        ((Toolbar) findViewById(R$id.toolbar)).setNavigationOnClickListener(new View.OnClickListener() { // from class: ky4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.onBackPressed();
            }
        });
    }

    @Override // com.yalantis.ucrop.UCropActivity, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    @Override // com.yalantis.ucrop.UCropActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Override // com.yalantis.ucrop.UCropActivity, android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        return true;
    }

    @Override // com.yalantis.ucrop.UCropActivity
    public void r() {
        super.r();
        findViewById(R$id.save).setVisibility(8);
        findViewById(R$id.loading).setVisibility(0);
    }
}
