package defpackage;

import android.util.Base64;

/* JADX INFO: loaded from: classes3.dex */
public class y31 {
    public String a;
    public String b;

    public y31() {
        this.a = "";
        this.b = "image/jpeg";
    }

    public String getSnapshot() {
        return this.a;
    }

    public String getType() {
        return this.b;
    }

    public boolean isEmpty() {
        String str = this.a;
        return str == null || str.isEmpty();
    }

    public void setSnapshot(String str) {
        this.a = str;
    }

    public void setSnapshotFromBytes(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            this.a = "";
            return;
        }
        this.a = "data:" + this.b + ";base64," + Base64.encodeToString(bArr, 2);
    }

    public void setType(String str) {
        this.b = str;
    }

    public y31(byte[] bArr, String str) {
        this.b = str == null ? "image/jpeg" : str;
        if (bArr != null && bArr.length > 0) {
            this.a = "data:" + this.b + ";base64," + Base64.encodeToString(bArr, 2);
            return;
        }
        this.a = "";
    }

    public y31(String str, String str2) {
        this.b = str2 == null ? "image/jpeg" : str2;
        if (str != null && !str.isEmpty()) {
            if (str.startsWith("data:")) {
                this.a = str;
                return;
            }
            this.a = "data:" + this.b + ";base64," + str;
            return;
        }
        this.a = "";
    }
}
