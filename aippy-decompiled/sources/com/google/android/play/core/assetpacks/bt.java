package com.google.android.play.core.assetpacks;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.zip.ZipException;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes2.dex */
final class bt {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static AssetLocation a(String str, String str2) throws IOException {
        int i;
        byte b;
        AssetLocation assetLocation;
        char c;
        char c2;
        Long lValueOf;
        com.google.android.play.core.assetpacks.internal.aj.b(str != null, "Attempted to get file location from a null apk path.");
        com.google.android.play.core.assetpacks.internal.aj.b(str2 != null, String.format("Attempted to get file location in apk %s with a null file path.", str));
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        byte[] bArr = new byte[22];
        randomAccessFile.seek(randomAccessFile.length() - 22);
        randomAccessFile.readFully(bArr);
        bs bsVarB = br.b(bArr, 0) == 1347093766 ? b(bArr) : null;
        byte b2 = 5;
        if (bsVarB == null) {
            long length = randomAccessFile.length();
            long jMax = (-22) + length;
            assetLocation = null;
            c = 3;
            i = 0;
            int iMin = (int) Math.min(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE, randomAccessFile.length());
            byte[] bArr2 = new byte[iMin];
            byte[] bArr3 = new byte[22];
            loop0: while (true) {
                long j = (-65558) + length;
                if (j < 0) {
                    j = 0;
                }
                c2 = 2;
                jMax = Math.max((jMax - ((long) iMin)) + 3, j);
                randomAccessFile.seek(jMax);
                randomAccessFile.readFully(bArr2);
                int i2 = iMin - 4;
                while (i2 >= 0) {
                    byte b3 = bArr2[i2];
                    int i3 = b3 != b2 ? b3 != 6 ? b3 != 75 ? b3 != 80 ? -1 : 0 : 1 : 3 : 2;
                    if (i3 < 0 || i2 < i3) {
                        b = b2;
                    } else {
                        b = b2;
                        if (br.b(bArr2, i2 - i3) == 1347093766) {
                            randomAccessFile.seek((jMax + ((long) i2)) - ((long) i3));
                            randomAccessFile.readFully(bArr3);
                            bsVarB = b(bArr3);
                            break loop0;
                        }
                    }
                    i2 -= 4;
                    b2 = b;
                }
                byte b4 = b2;
                if (jMax == j) {
                    throw new ZipException(String.format("End Of Central Directory signature not found in APK %s", str));
                }
                b2 = b4;
            }
        } else {
            i = 0;
            b = 5;
            assetLocation = null;
            c = 3;
            c2 = 2;
        }
        byte[] bytes = str2.getBytes("UTF-8");
        byte[] bArr4 = new byte[46];
        byte[] bArr5 = new byte[str2.length()];
        long jA = bsVarB.a;
        int i4 = i;
        while (true) {
            if (i4 >= bsVarB.b) {
                lValueOf = assetLocation;
                break;
            }
            randomAccessFile.seek(jA);
            randomAccessFile.readFully(bArr4);
            int iB = br.b(bArr4, i);
            if (iB != 1347092738) {
                Integer numValueOf = Integer.valueOf(i4);
                Integer numValueOf2 = Integer.valueOf(bsVarB.b);
                Integer numValueOf3 = Integer.valueOf(iB);
                Object[] objArr = new Object[6];
                objArr[0] = str2;
                objArr[1] = str;
                objArr[c2] = numValueOf;
                objArr[c] = numValueOf2;
                objArr[4] = numValueOf3;
                objArr[b] = 1347092738;
                throw new ZipException(String.format("Missing central directory file header signature when looking for file %s in APK %s. Read %d entries out of %d. Found %d instead of the header signature %d.", objArr));
            }
            randomAccessFile.seek(28 + jA);
            int iA = br.a(bArr4, 28);
            if (iA == str2.length()) {
                randomAccessFile.seek(46 + jA);
                randomAccessFile.read(bArr5);
                if (Arrays.equals(bArr5, bytes)) {
                    lValueOf = Long.valueOf(br.c(bArr4, 42));
                    break;
                }
            }
            jA += (long) (iA + 46 + br.a(bArr4, 30) + br.a(bArr4, 32));
            i4++;
            i = 0;
        }
        if (lValueOf == 0) {
            return assetLocation;
        }
        long jLongValue = lValueOf.longValue();
        byte[] bArr6 = new byte[8];
        randomAccessFile.seek(22 + jLongValue);
        randomAccessFile.readFully(bArr6);
        return new bl(str, jLongValue + 30 + ((long) br.a(bArr6, 4)) + ((long) br.a(bArr6, 6)), br.c(bArr6, 0));
    }

    private static bs b(byte[] bArr) {
        int iA = br.a(bArr, 10);
        return new bs(br.c(bArr, 16), br.c(bArr, 12), iA);
    }
}
