package com.common.architecture.base;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentFactory;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
public class AppFragmentFactory extends FragmentFactory {
    @Override // androidx.fragment.app.FragmentFactory
    @NonNull
    public Fragment instantiate(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            try {
                Class<? extends Fragment> clsLoadFragmentClass = FragmentFactory.loadFragmentClass(classLoader, str);
                if (!BaseFragment.class.isAssignableFrom(clsLoadFragmentClass) && !BaseBottomDialogFragment.class.isAssignableFrom(clsLoadFragmentClass) && !BaseDialogBindingFragment.class.isAssignableFrom(clsLoadFragmentClass) && !BaseDialogFragment.class.isAssignableFrom(clsLoadFragmentClass)) {
                    return clsLoadFragmentClass.getConstructor(null).newInstance(null);
                }
                try {
                    return clsLoadFragmentClass.getConstructor(String.class).newInstance("");
                } catch (NoSuchMethodException unused) {
                    return clsLoadFragmentClass.getConstructor(null).newInstance(null);
                }
            } catch (NoSuchMethodException e) {
                throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e);
            }
        } catch (IllegalAccessException e2) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (InstantiationException e3) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment.InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }
}
