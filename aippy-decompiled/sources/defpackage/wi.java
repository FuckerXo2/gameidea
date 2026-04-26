package defpackage;

import androidx.core.view.InputDeviceCompat;
import androidx.recyclerview.widget.ItemTouchHelper;

/* JADX INFO: loaded from: classes2.dex */
public final class wi implements m21 {
    private static char randomize255State(char c, int i) {
        int i2 = c + ((i * 149) % 255) + 1;
        return i2 <= 255 ? (char) i2 : (char) (i2 + InputDeviceCompat.SOURCE_ANY);
    }

    @Override // defpackage.m21
    public void encode(r21 r21Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (true) {
            if (!r21Var.hasMoreCharacters()) {
                break;
            }
            sb.append(r21Var.getCurrentChar());
            r21Var.f++;
            if (ju1.d(r21Var.getMessage(), r21Var.f, getEncodingMode()) != getEncodingMode()) {
                r21Var.signalEncoderChange(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int codewordCount = r21Var.getCodewordCount() + length + 1;
        r21Var.updateSymbolInfo(codewordCount);
        boolean z = r21Var.getSymbolInfo().getDataCapacity() - codewordCount > 0;
        if (r21Var.hasMoreCharacters() || z) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb.setCharAt(0, (char) ((length / ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) + 249));
                sb.insert(1, (char) (length % ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION));
            }
        }
        int length2 = sb.length();
        for (int i = 0; i < length2; i++) {
            r21Var.writeCodeword(randomize255State(sb.charAt(i), r21Var.getCodewordCount() + 1));
        }
    }

    @Override // defpackage.m21
    public int getEncodingMode() {
        return 5;
    }
}
