package com.nadaai.aippy.module.create;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class CreatePreviewViewModel extends CommonViewModel<DataRepository> {
    public long b;
    public MutableLiveData c;
    public MutableLiveData d;

    public CreatePreviewViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.c = new MutableLiveData();
        this.d = new MutableLiveData(Boolean.FALSE);
    }

    public void setPreviewUrl(String str) {
        this.c.setValue(str);
    }

    public void setProjectId(long j) {
        this.b = j;
    }
}
