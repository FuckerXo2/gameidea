package defpackage;

import android.app.slice.Slice;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.CredentialEntry;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class to {
    public static /* synthetic */ CredentialEntry a(BeginGetCredentialOption beginGetCredentialOption, Slice slice) {
        return new CredentialEntry(beginGetCredentialOption, slice);
    }
}
