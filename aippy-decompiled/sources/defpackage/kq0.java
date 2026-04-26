package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class kq0 implements gb0 {
    @Override // defpackage.gb0
    public long getKeepAliveDuration(uw1 uw1Var, tv1 tv1Var) {
        if (uw1Var == null) {
            throw new IllegalArgumentException("HTTP response may not be null");
        }
        mm mmVar = new mm(uw1Var.headerIterator("Keep-Alive"));
        while (mmVar.hasNext()) {
            gt1 gt1VarNextElement = mmVar.nextElement();
            String name = gt1VarNextElement.getName();
            String value = gt1VarNextElement.getValue();
            if (value != null && name.equalsIgnoreCase("timeout")) {
                try {
                    return Long.parseLong(value) * 1000;
                } catch (NumberFormatException unused) {
                    continue;
                }
            }
        }
        return -1L;
    }
}
