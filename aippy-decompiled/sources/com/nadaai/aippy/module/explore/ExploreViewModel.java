package com.nadaai.aippy.module.explore;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.TemplateCategoryV2Response;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ExploreViewModel extends CommonViewModel<DataRepository> {
    public final MutableLiveData b;
    public final MutableLiveData c;
    public final MutableLiveData d;

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TemplateCategoryV2Response>> axVar, HttpError httpError) {
            super.onError(axVar, httpError);
            ExploreViewModel.this.c.setValue(Boolean.FALSE);
            StringBuilder sb = new StringBuilder();
            sb.append("Load categories failed: ");
            sb.append(httpError != null ? httpError.getMessage() : "");
            pf2.e("ExploreViewModel", sb.toString());
            ExploreViewModel.this.b.setValue(new ArrayList());
            ExploreViewModel.this.d.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TemplateCategoryV2Response>>) axVar, (BaseResponse<TemplateCategoryV2Response>) obj);
        }

        public void onSuccess(ax<BaseResponse<TemplateCategoryV2Response>> axVar, BaseResponse<TemplateCategoryV2Response> baseResponse) {
            ExploreViewModel.this.c.setValue(Boolean.FALSE);
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                ExploreViewModel.this.b.setValue(new ArrayList());
                ExploreViewModel.this.d.setValue(Boolean.TRUE);
                return;
            }
            List<TemplateCategoryV2Response.TemplateCategoryItem> categories = baseResponse.getData().getCategories();
            if (categories == null) {
                categories = new ArrayList<>();
            }
            ExploreViewModel.this.b.setValue(categories);
            ExploreViewModel.this.d.setValue(Boolean.valueOf(categories.isEmpty()));
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TemplateCategoryV2Response>> axVar) {
        }
    }

    public ExploreViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
    }

    public void refreshCategories() {
        this.c.setValue(Boolean.TRUE);
        this.d.setValue(Boolean.FALSE);
        ((DataRepository) this.mModel).getTemplateCategoriesV2().bindUntilDestroy(this).enqueue(new a());
    }

    public ExploreViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        Boolean bool = Boolean.FALSE;
        this.c = new MutableLiveData(bool);
        this.d = new MutableLiveData(bool);
    }
}
