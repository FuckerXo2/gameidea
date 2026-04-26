package com.nadaai.aippy.module.setting;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityNotificationsSettingBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;

/* JADX INFO: loaded from: classes3.dex */
public class NotificationsSettingActivity extends CommonMvvmActivity<ActivityNotificationsSettingBinding, NotificationsSettingViewModel> {
    private static final String TAG = "NotificationsSettingActivity";
    private boolean isUserAction = true;
    private SwitchCompat switchComments;
    private SwitchCompat switchFollows;
    private SwitchCompat switchLikes;
    private SwitchCompat switchNotificationAll;
    private SwitchCompat switchRemixs;

    /* JADX WARN: Multi-variable type inference failed */
    private void checkAndUpdatePermissionState() {
        boolean zCheckNotificationPermission = checkNotificationPermission();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((NotificationsSettingViewModel) vm).updateSystemNotificationPermission(zCheckNotificationPermission);
        }
        if (zCheckNotificationPermission) {
            ((ActivityNotificationsSettingBinding) this.mBinding).h.setVisibility(8);
        } else {
            ((ActivityNotificationsSettingBinding) this.mBinding).h.setVisibility(0);
            this.isUserAction = false;
            this.switchNotificationAll.setChecked(false);
            this.isUserAction = true;
        }
        Boolean bool = Boolean.TRUE;
        VM vm2 = this.mViewModel;
        updateSwitchesEnabled(zCheckNotificationPermission && bool.equals(Boolean.valueOf(vm2 != 0 ? ((Boolean) ((NotificationsSettingViewModel) vm2).g.getValue()).booleanValue() : false)));
    }

    private boolean checkNotificationPermission() {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                return NotificationManagerCompat.from(this).areNotificationsEnabled();
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$10(Boolean bool) {
        this.isUserAction = false;
        this.switchFollows.setChecked(bool.booleanValue());
        this.isUserAction = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$11(Boolean bool) {
        this.isUserAction = false;
        this.switchRemixs.setChecked(bool.booleanValue());
        this.isUserAction = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$12(Boolean bool) {
        if (bool.booleanValue()) {
            updateSwitchesEnabled(checkNotificationPermission() && bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$13(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        Toast.makeText(this, str, 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$8(Boolean bool) {
        this.isUserAction = false;
        this.switchLikes.setChecked(bool.booleanValue());
        this.isUserAction = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$9(Boolean bool) {
        this.isUserAction = false;
        this.switchComments.setChecked(bool.booleanValue());
        this.isUserAction = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        openSystemNotificationSettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2() {
        this.isUserAction = false;
        this.switchNotificationAll.setChecked(checkNotificationPermission());
        this.isUserAction = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(CompoundButton compoundButton, boolean z) {
        if (this.isUserAction) {
            openSystemNotificationSettings();
            compoundButton.post(new Runnable() { // from class: z23
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$initListener$2();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(CompoundButton compoundButton, boolean z) {
        if (!this.isUserAction || this.mViewModel == 0) {
            return;
        }
        if (checkNotificationPermission()) {
            ((NotificationsSettingViewModel) this.mViewModel).onToggleChanged("likes", z);
        } else {
            compoundButton.setChecked(!z);
            openSystemNotificationSettings();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(CompoundButton compoundButton, boolean z) {
        if (!this.isUserAction || this.mViewModel == 0) {
            return;
        }
        if (checkNotificationPermission()) {
            ((NotificationsSettingViewModel) this.mViewModel).onToggleChanged("comments", z);
        } else {
            compoundButton.setChecked(!z);
            openSystemNotificationSettings();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(CompoundButton compoundButton, boolean z) {
        if (!this.isUserAction || this.mViewModel == 0) {
            return;
        }
        if (checkNotificationPermission()) {
            ((NotificationsSettingViewModel) this.mViewModel).onToggleChanged("follows", z);
        } else {
            compoundButton.setChecked(!z);
            openSystemNotificationSettings();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(CompoundButton compoundButton, boolean z) {
        if (!this.isUserAction || this.mViewModel == 0) {
            return;
        }
        if (checkNotificationPermission()) {
            ((NotificationsSettingViewModel) this.mViewModel).onToggleChanged("remixs", z);
        } else {
            compoundButton.setChecked(!z);
            openSystemNotificationSettings();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateSwitchesEnabled$14(View view) {
        openSystemNotificationSettings();
    }

    private void openSystemNotificationSettings() {
        Intent intent;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.APP_PACKAGE", getPackageName());
            } else {
                intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + getPackageName()));
            }
            startActivity(intent);
        } catch (Exception e) {
            pf2.e(TAG, "打开通知设置失败: " + e.getMessage());
        }
    }

    private void updateSwitchesEnabled(boolean z) {
        this.switchLikes.setEnabled(z);
        this.switchComments.setEnabled(z);
        this.switchFollows.setEnabled(z);
        this.switchRemixs.setEnabled(z);
        ((ActivityNotificationsSettingBinding) this.mBinding).j.setAlpha(z ? 1.0f : 0.4f);
        ((ActivityNotificationsSettingBinding) this.mBinding).j.setOnClickListener(z ? null : new View.OnClickListener() { // from class: u23
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$updateSwitchesEnabled$14(view);
            }
        });
        ((ActivityNotificationsSettingBinding) this.mBinding).j.setClickable(!z);
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_notifications_setting;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((NotificationsSettingViewModel) vm).fetchNotificationConfig();
            ((NotificationsSettingViewModel) this.mViewModel).b.observe(this, new Observer() { // from class: h33
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$8((Boolean) obj);
                }
            });
            ((NotificationsSettingViewModel) this.mViewModel).c.observe(this, new Observer() { // from class: i33
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$9((Boolean) obj);
                }
            });
            ((NotificationsSettingViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: v23
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$10((Boolean) obj);
                }
            });
            ((NotificationsSettingViewModel) this.mViewModel).e.observe(this, new Observer() { // from class: w23
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$11((Boolean) obj);
                }
            });
            ((NotificationsSettingViewModel) this.mViewModel).g.observe(this, new Observer() { // from class: x23
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$12((Boolean) obj);
                }
            });
            ((NotificationsSettingViewModel) this.mViewModel).h.observe(this, new Observer() { // from class: y23
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$13((String) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityNotificationsSettingBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: a33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityNotificationsSettingBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: b33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        this.switchNotificationAll.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: c33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.a.lambda$initListener$3(compoundButton, z);
            }
        });
        this.switchLikes.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: d33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.a.lambda$initListener$4(compoundButton, z);
            }
        });
        this.switchComments.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: e33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.a.lambda$initListener$5(compoundButton, z);
            }
        });
        this.switchFollows.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: f33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.a.lambda$initListener$6(compoundButton, z);
            }
        });
        this.switchRemixs.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: g33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.a.lambda$initListener$7(compoundButton, z);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivityNotificationsSettingBinding) this.mBinding).k).statusBarDarkFont(false).init();
        V v = this.mBinding;
        this.switchLikes = ((ActivityNotificationsSettingBinding) v).r;
        this.switchComments = ((ActivityNotificationsSettingBinding) v).l;
        this.switchFollows = ((ActivityNotificationsSettingBinding) v).p;
        this.switchRemixs = ((ActivityNotificationsSettingBinding) v).v;
        this.switchNotificationAll = ((ActivityNotificationsSettingBinding) v).u;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<NotificationsSettingViewModel> onBindViewModel() {
        return NotificationsSettingViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        checkAndUpdatePermissionState();
    }
}
