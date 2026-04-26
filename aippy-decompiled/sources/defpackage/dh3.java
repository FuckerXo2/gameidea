package defpackage;

import androidx.annotation.IntRange;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class dh3 {
    public static final List a = new ArrayList();
    public static final Random b = new Random();

    private dh3() {
    }

    @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX)
    public static synchronized int generateRandomRequestCode(@IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i) {
        int iNextInt;
        while (true) {
            int i2 = i > 20000 ? i - 10000 : i / 2;
            iNextInt = b.nextInt(i - i2) + i2;
            if (iNextInt != 1025) {
                List list = a;
                if (!list.contains(Integer.valueOf(iNextInt))) {
                    list.add(Integer.valueOf(iNextInt));
                }
            }
        }
        return iNextInt;
    }

    public static synchronized void releaseRequestCode(int i) {
        a.remove(Integer.valueOf(i));
    }
}
