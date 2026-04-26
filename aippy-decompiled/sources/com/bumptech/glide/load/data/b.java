package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.a;
import defpackage.vk3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class b {
    public static final a.InterfaceC0044a b = new a();
    public final Map a = new HashMap();

    public class a implements a.InterfaceC0044a {
        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public com.bumptech.glide.load.data.a build(@NonNull Object obj) {
            return new C0045b(obj);
        }

        @Override // com.bumptech.glide.load.data.a.InterfaceC0044a
        @NonNull
        public Class<Object> getDataClass() {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.data.b$b, reason: collision with other inner class name */
    public static final class C0045b implements com.bumptech.glide.load.data.a {
        public final Object a;

        public C0045b(Object obj) {
            this.a = obj;
        }

        @Override // com.bumptech.glide.load.data.a
        public void cleanup() {
        }

        @Override // com.bumptech.glide.load.data.a
        @NonNull
        public Object rewindAndGet() {
            return this.a;
        }
    }

    @NonNull
    public synchronized <T> com.bumptech.glide.load.data.a build(@NonNull T t) {
        a.InterfaceC0044a interfaceC0044a;
        try {
            vk3.checkNotNull(t);
            interfaceC0044a = (a.InterfaceC0044a) this.a.get(t.getClass());
            if (interfaceC0044a == null) {
                Iterator it2 = this.a.values().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    a.InterfaceC0044a interfaceC0044a2 = (a.InterfaceC0044a) it2.next();
                    if (interfaceC0044a2.getDataClass().isAssignableFrom(t.getClass())) {
                        interfaceC0044a = interfaceC0044a2;
                        break;
                    }
                }
            }
            if (interfaceC0044a == null) {
                interfaceC0044a = b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC0044a.build(t);
    }

    public synchronized void register(@NonNull a.InterfaceC0044a interfaceC0044a) {
        this.a.put(interfaceC0044a.getDataClass(), interfaceC0044a);
    }
}
