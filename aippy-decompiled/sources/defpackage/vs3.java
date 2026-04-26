package defpackage;

import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface vs3 {
    wy3 decode(vq vqVar) throws NotFoundException, ChecksumException, FormatException;

    wy3 decode(vq vqVar, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException;

    void reset();
}
