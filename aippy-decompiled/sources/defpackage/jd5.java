package defpackage;

import android.os.SystemClock;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

/* JADX INFO: loaded from: classes.dex */
public class jd5 {
    public long a;

    private long b(byte[] bArr, int i) {
        return ((a(bArr, i) - 2208988800L) * 1000) + ((a(bArr, i + 4) * 1000) / 4294967296L);
    }

    public long a() {
        return this.a;
    }

    private long a(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    private void a(byte[] bArr, int i, long j) {
        long j2 = (j / 1000) + 2208988800L;
        bArr[i] = (byte) (j2 >> 24);
        bArr[i + 1] = (byte) (j2 >> 16);
        bArr[i + 2] = (byte) (j2 >> 8);
        bArr[i + 3] = (byte) j2;
        long j3 = ((j - (j2 * 1000)) * 4294967296L) / 1000;
        bArr[i + 4] = (byte) (j3 >> 24);
        bArr[i + 5] = (byte) (j3 >> 16);
        bArr[i + 6] = (byte) (j3 >> 8);
        bArr[i + 7] = (byte) (Math.random() * 255.0d);
    }

    public boolean a(String str, int i) throws Throwable {
        DatagramSocket datagramSocket = null;
        try {
            DatagramSocket datagramSocket2 = new DatagramSocket();
            try {
                datagramSocket2.setSoTimeout(i);
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, InetAddress.getByName(str), 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                a(bArr, 40, jCurrentTimeMillis);
                datagramSocket2.send(datagramPacket);
                datagramSocket2.receive(new DatagramPacket(bArr, 48));
                long jElapsedRealtime = jCurrentTimeMillis + (SystemClock.elapsedRealtime() - SystemClock.elapsedRealtime());
                long jB = b(bArr, 24);
                this.a = ((b(bArr, 32) - jB) + (b(bArr, 40) - jElapsedRealtime)) / 2;
                datagramSocket2.close();
                return true;
            } catch (Exception unused) {
                datagramSocket = datagramSocket2;
                if (datagramSocket != null) {
                    datagramSocket.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                datagramSocket = datagramSocket2;
                if (datagramSocket != null) {
                    datagramSocket.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
