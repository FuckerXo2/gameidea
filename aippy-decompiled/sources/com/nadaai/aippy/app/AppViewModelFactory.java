package com.nadaai.aippy.app;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.nadaai.aippy.data.DataRepository;
import defpackage.pf2;
import defpackage.vc;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public class AppViewModelFactory extends ViewModelProvider.NewInstanceFactory {
    public static volatile AppViewModelFactory c;
    public final Application a;
    public final DataRepository b;

    private AppViewModelFactory(Application application, DataRepository dataRepository) {
        this.a = application;
        this.b = dataRepository;
    }

    @VisibleForTesting
    public static void destroyInstance() {
        c = null;
    }

    public static AppViewModelFactory getInstance(Application application) {
        if (c == null) {
            synchronized (AppViewModelFactory.class) {
                try {
                    if (c == null) {
                        c = new AppViewModelFactory(application, vc.provideDataRepository());
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls) {
        try {
        } catch (IllegalAccessException e) {
            e = e;
            pf2.w("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            e = e2;
            pf2.w("Cannot create an instance of " + cls, e);
        } catch (NoSuchMethodException e3) {
            e = e3;
            pf2.w("Cannot create an instance of " + cls, e);
        } catch (InvocationTargetException e4) {
            e = e4;
            pf2.w("Cannot create an instance of " + cls, e);
        }
        if (BaseViewModel.class.isAssignableFrom(cls)) {
            return cls.getConstructor(Application.class, DataRepository.class).newInstance(this.a, this.b);
        }
        if (AndroidViewModel.class.isAssignableFrom(cls)) {
            return cls.getConstructor(Application.class).newInstance(this.a);
        }
        return (T) super.create(cls);
    }
}
