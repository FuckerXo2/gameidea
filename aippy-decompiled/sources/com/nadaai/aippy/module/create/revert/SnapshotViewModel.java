package com.nadaai.aippy.module.create.revert;

import android.app.Application;
import androidx.annotation.NonNull;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class SnapshotViewModel extends CommonViewModel<DataRepository> {
    public SnapshotViewModel(@NonNull Application application) {
        super(application);
    }

    public SnapshotViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
    }
}
