package defpackage;

import com.nadaai.aippy.data.source.http.response.AccountResponse;

/* JADX INFO: loaded from: classes3.dex */
public class on0 {
    public AccountResponse a;

    public on0() {
    }

    public AccountResponse getAccountInfo() {
        return this.a;
    }

    public long getTotalCredits() {
        AccountResponse accountResponse = this.a;
        if (accountResponse == null) {
            return 0L;
        }
        return accountResponse.getCredits() + this.a.getVipCredits();
    }

    public void setAccountInfo(AccountResponse accountResponse) {
        this.a = accountResponse;
    }

    public on0(AccountResponse accountResponse) {
        this.a = accountResponse;
    }
}
