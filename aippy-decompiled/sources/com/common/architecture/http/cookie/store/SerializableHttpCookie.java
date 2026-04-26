package com.common.architecture.http.cookie.store;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import okhttp3.Cookie;

/* JADX INFO: loaded from: classes2.dex */
public class SerializableHttpCookie implements Serializable {
    private static final long serialVersionUID = 6374381323722046732L;
    public final transient Cookie a;
    public transient Cookie b;

    public SerializableHttpCookie(Cookie cookie) {
        this.a = cookie;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        String str = (String) objectInputStream.readObject();
        String str2 = (String) objectInputStream.readObject();
        long j = objectInputStream.readLong();
        String str3 = (String) objectInputStream.readObject();
        String str4 = (String) objectInputStream.readObject();
        boolean z = objectInputStream.readBoolean();
        boolean z2 = objectInputStream.readBoolean();
        boolean z3 = objectInputStream.readBoolean();
        objectInputStream.readBoolean();
        Cookie.Builder builderExpiresAt = new Cookie.Builder().name(str).value(str2).expiresAt(j);
        Cookie.Builder builderPath = (z3 ? builderExpiresAt.hostOnlyDomain(str3) : builderExpiresAt.domain(str3)).path(str4);
        if (z) {
            builderPath = builderPath.secure();
        }
        if (z2) {
            builderPath = builderPath.httpOnly();
        }
        this.b = builderPath.build();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.a.name());
        objectOutputStream.writeObject(this.a.value());
        objectOutputStream.writeLong(this.a.expiresAt());
        objectOutputStream.writeObject(this.a.domain());
        objectOutputStream.writeObject(this.a.path());
        objectOutputStream.writeBoolean(this.a.secure());
        objectOutputStream.writeBoolean(this.a.httpOnly());
        objectOutputStream.writeBoolean(this.a.hostOnly());
        objectOutputStream.writeBoolean(this.a.persistent());
    }

    public Cookie getCookie() {
        Cookie cookie = this.a;
        Cookie cookie2 = this.b;
        return cookie2 != null ? cookie2 : cookie;
    }
}
