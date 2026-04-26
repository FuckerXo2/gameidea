package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbc {
    public static final Appendable zza(Appendable appendable, Iterator it2, zzbd zzbdVar, String str) throws IOException {
        if (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            appendable.append(zzbd.zzd(entry.getKey()));
            appendable.append(" : ");
            appendable.append(zzbd.zzd(entry.getValue()));
            while (it2.hasNext()) {
                appendable.append(zzbdVar.zza);
                Map.Entry entry2 = (Map.Entry) it2.next();
                appendable.append(zzbd.zzd(entry2.getKey()));
                appendable.append(" : ");
                appendable.append(zzbd.zzd(entry2.getValue()));
            }
        }
        return appendable;
    }
}
