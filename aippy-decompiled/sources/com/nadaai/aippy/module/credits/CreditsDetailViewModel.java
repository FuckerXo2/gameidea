package com.nadaai.aippy.module.credits;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.AccountResponse;
import com.nadaai.aippy.data.source.http.response.TransactionListResponse;
import com.nadaai.aippy.data.source.http.response.TransactionResponse;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import defpackage.ax;
import defpackage.hq0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CreditsDetailViewModel extends CommonViewModel<DataRepository> {
    public MutableLiveData b;
    public MutableLiveData c;
    public MutableLiveData d;
    public MutableLiveData e;
    public long f;
    public final long g;
    public boolean h;

    public class a extends hq0 {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<TransactionListResponse>> axVar, HttpError httpError) {
            CreditsDetailViewModel.this.h = false;
            CreditsDetailViewModel.this.e.setValue(httpError != null ? httpError.getMessage() : AippyApp.get().getString(R.string.error_generic));
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<TransactionListResponse>>) axVar, (BaseResponse<TransactionListResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<TransactionListResponse>> axVar, BaseResponse<TransactionListResponse> baseResponse) {
            CreditsDetailViewModel.this.h = false;
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            List<TransactionResponse> list = baseResponse.getData().getList();
            if (list == null) {
                list = new ArrayList<>();
            }
            CreditsDetailViewModel.this.d.setValue(Boolean.valueOf(((long) list.size()) < 20));
            List arrayList = (List) CreditsDetailViewModel.this.b.getValue();
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (this.a) {
                arrayList.clear();
            }
            arrayList.addAll(list);
            CreditsDetailViewModel.this.b.setValue(arrayList);
            CreditsDetailViewModel.this.c.setValue(Boolean.TRUE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<TransactionListResponse>> axVar) {
        }
    }

    public class b extends hq0 {
        public final /* synthetic */ MutableLiveData a;

        public b(MutableLiveData mutableLiveData) {
            this.a = mutableLiveData;
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AccountResponse>>) axVar, (BaseResponse<AccountResponse>) obj);
        }

        public void onSuccess(ax<BaseResponse<AccountResponse>> axVar, BaseResponse<AccountResponse> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            this.a.setValue(baseResponse.getData());
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AccountResponse>> axVar) {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AccountResponse>> axVar, HttpError httpError) {
        }
    }

    public CreditsDetailViewModel(@NonNull Application application) {
        super(application);
        this.b = new MutableLiveData(new ArrayList());
        this.c = new MutableLiveData();
        this.d = new MutableLiveData(Boolean.FALSE);
        this.e = new MutableLiveData();
        this.f = 1L;
        this.g = 20L;
        this.h = false;
    }

    public void loadAccountInfo(MutableLiveData<AccountResponse> mutableLiveData) {
        ((DataRepository) this.mModel).getAccountInfo().bindUntilDestroy(this).enqueue(new b(mutableLiveData));
    }

    public void loadRecords(boolean z) {
        if (this.h) {
            return;
        }
        this.h = true;
        if (z) {
            this.f = 1L;
        } else {
            this.f++;
        }
        ((DataRepository) this.mModel).getTransactionList(this.f, 20L).bindUntilDestroy(this).enqueue(new a(z));
    }

    public CreditsDetailViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.b = new MutableLiveData(new ArrayList());
        this.c = new MutableLiveData();
        this.d = new MutableLiveData(Boolean.FALSE);
        this.e = new MutableLiveData();
        this.f = 1L;
        this.g = 20L;
        this.h = false;
    }
}
