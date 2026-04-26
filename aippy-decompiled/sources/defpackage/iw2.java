package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class iw2 {
    public static final iw2 a = new iw2();

    private iw2() {
    }

    @NotNull
    public static final List<String> getAroundViewIndicators(@NotNull View view) {
        if (ze0.isObjectCrashing(iw2.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup parentOfView = l55.getParentOfView(view);
            if (parentOfView != null) {
                for (View view2 : l55.getChildrenOfView(parentOfView)) {
                    if (view != view2) {
                        arrayList.addAll(a.getTextIndicators(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, iw2.class);
            return null;
        }
    }

    @NotNull
    public static final List<String> getCurrentViewIndicators(@NotNull View view) {
        if (ze0.isObjectCrashing(iw2.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(l55.getHintOfView(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    Intrinsics.checkNotNullExpressionValue(resourceName, "resourceName");
                    String[] strArr = (String[]) new Regex("/").split(resourceName, 0).toArray(new String[0]);
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            ze0.handleThrowable(th, iw2.class);
            return null;
        }
    }

    private final List<String> getTextIndicators(View view) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    String lowerCase = string.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                Iterator<View> it2 = l55.getChildrenOfView(view).iterator();
                while (it2.hasNext()) {
                    arrayList.addAll(getTextIndicators(it2.next()));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean matchIndicator(@NotNull List<String> indicators, @NotNull List<String> keys) {
        if (ze0.isObjectCrashing(iw2.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(indicators, "indicators");
            Intrinsics.checkNotNullParameter(keys, "keys");
            Iterator<String> it2 = indicators.iterator();
            while (it2.hasNext()) {
                if (a.matchIndicator(it2.next(), keys)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, iw2.class);
            return false;
        }
    }

    public static final boolean matchValue(@NotNull String text, @NotNull String rule) {
        if (ze0.isObjectCrashing(iw2.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(rule, "rule");
            return new Regex(rule).matches(text);
        } catch (Throwable th) {
            ze0.handleThrowable(th, iw2.class);
            return false;
        }
    }

    private final boolean matchIndicator(String str, List<String> list) {
        if (ze0.isObjectCrashing(this)) {
            return false;
        }
        try {
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                if (wm4.contains$default((CharSequence) str, (CharSequence) it2.next(), false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return false;
        }
    }
}
