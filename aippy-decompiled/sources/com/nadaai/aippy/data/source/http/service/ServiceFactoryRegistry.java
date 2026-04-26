package com.nadaai.aippy.data.source.http.service;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceFactoryRegistry {
    private ArrayList<Entry<?>> serviceFactory = new ArrayList<>();

    public static final class Entry<T> {
        private final Class<T> dataClass;
        final ServiceFactory<T> serviceFactory;

        public Entry(@NonNull Class<T> cls, @NonNull ServiceFactory<T> serviceFactory) {
            this.dataClass = cls;
            this.serviceFactory = serviceFactory;
        }

        public boolean handles(@NonNull Class<?> cls) {
            return this.dataClass.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void append(@NonNull Class<T> cls, @NonNull ServiceFactory<T> serviceFactory) {
        this.serviceFactory.add(new Entry<>(cls, serviceFactory));
    }

    @Nullable
    public synchronized <T> ServiceFactory<T> getFactory(@NonNull Class<T> cls) {
        for (Entry<?> entry : this.serviceFactory) {
            if (entry.handles(cls)) {
                return (ServiceFactory<T>) entry.serviceFactory;
            }
        }
        return null;
    }
}
