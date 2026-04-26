package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.text.Regex;
import kotlin.text.a;

/* JADX INFO: loaded from: classes2.dex */
public final class a84 {
    public static final a84 a = new a84();

    private a84() {
    }

    private final boolean isCreditCard(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            String strReplace = new Regex("\\s").replace(l55.getTextOfView(textView), "");
            int length = strReplace.length();
            if (length >= 12 && length <= 19) {
                int i = 0;
                boolean z = false;
                for (int i2 = length - 1; -1 < i2; i2--) {
                    char cCharAt = strReplace.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iDigitToInt = a.digitToInt(cCharAt);
                    if (z && (iDigitToInt = iDigitToInt * 2) > 9) {
                        iDigitToInt = (iDigitToInt % 10) + 1;
                    }
                    i += iDigitToInt;
                    z = !z;
                }
                if (i % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isEmail(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String textOfView = l55.getTextOfView(textView);
            if (textOfView != null && textOfView.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(textOfView).matches();
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPassword(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPersonName(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPhoneNumber(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPostalAddress(TextView textView) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isSensitiveUserData(View view) {
        if (ze0.isObjectCrashing(a84.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            a84 a84Var = a;
            if (a84Var.isPassword((TextView) view) || a84Var.isCreditCard((TextView) view) || a84Var.isPersonName((TextView) view) || a84Var.isPostalAddress((TextView) view) || a84Var.isPhoneNumber((TextView) view)) {
                return true;
            }
            return a84Var.isEmail((TextView) view);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a84.class);
            return false;
        }
    }
}
