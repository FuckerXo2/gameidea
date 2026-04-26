package defpackage;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ek4 implements Appendable, CharSequence {
    public final StringBuilder a;
    public final Deque b;

    public static class a {
        public final Object a;
        public int b;
        public int c;
        public final int d;

        public a(Object obj, int i, int i2, int i3) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public static class b extends SpannableStringBuilder {
        public b(CharSequence charSequence) {
            super(charSequence);
        }
    }

    public ek4() {
        this("");
    }

    public static boolean a(int i, int i2, int i3) {
        return i3 > i2 && i2 >= 0 && i3 <= i;
    }

    private void copySpans(int i, @Nullable CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z = spanned instanceof b;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                if (!z) {
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = spans[i2];
                        setSpan(obj, spanned.getSpanStart(obj) + i, spanned.getSpanEnd(obj) + i, spanned.getSpanFlags(obj));
                    }
                    return;
                }
                for (int i3 = length - 1; i3 >= 0; i3--) {
                    Object obj2 = spans[i3];
                    setSpan(obj2, spanned.getSpanStart(obj2) + i, spanned.getSpanEnd(obj2) + i, spanned.getSpanFlags(obj2));
                }
            }
        }
    }

    public static void setSpans(@NonNull ek4 ek4Var, @Nullable Object obj, int i, int i2) {
        if (obj == null || !a(ek4Var.length(), i, i2)) {
            return;
        }
        setSpansInternal(ek4Var, obj, i, i2);
    }

    private static void setSpansInternal(@NonNull ek4 ek4Var, @Nullable Object obj, int i, int i2) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                ek4Var.setSpan(obj, i, i2, 33);
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                setSpansInternal(ek4Var, obj2, i, i2);
            }
        }
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.a.charAt(i);
    }

    public void clear() {
        this.a.setLength(0);
        this.b.clear();
    }

    @NonNull
    public List<a> getSpans(int i, int i2) {
        int i3;
        int length = length();
        if (!a(length, i, i2)) {
            return Collections.EMPTY_LIST;
        }
        if (i == 0 && length == i2) {
            ArrayList arrayList = new ArrayList(this.b);
            Collections.reverse(arrayList);
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(0);
        Iterator itDescendingIterator = this.b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            a aVar = (a) itDescendingIterator.next();
            int i4 = aVar.b;
            if ((i4 >= i && i4 < i2) || (((i3 = aVar.c) <= i2 && i3 > i) || (i4 < i && i3 > i2))) {
                arrayList2.add(aVar);
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public char lastChar() {
        return this.a.charAt(length() - 1);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.a.length();
    }

    @NonNull
    public CharSequence removeFromEnd(int i) {
        a aVar;
        int i2;
        int length = length();
        b bVar = new b(this.a.subSequence(i, length));
        Iterator it2 = this.b.iterator();
        while (it2.hasNext() && (aVar = (a) it2.next()) != null) {
            int i3 = aVar.b;
            if (i3 >= i && (i2 = aVar.c) <= length) {
                bVar.setSpan(aVar.a, i3 - i, i2 - i, 33);
                it2.remove();
            }
        }
        this.a.replace(i, length, "");
        return bVar;
    }

    @NonNull
    public ek4 setSpan(@NonNull Object obj, int i) {
        return setSpan(obj, i, length());
    }

    @NonNull
    public SpannableStringBuilder spannableStringBuilder() {
        b bVar = new b(this.a);
        for (a aVar : this.b) {
            bVar.setSpan(aVar.a, aVar.b, aVar.c, aVar.d);
        }
        return bVar;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        List<a> spans = getSpans(i, i2);
        if (spans.isEmpty()) {
            return this.a.subSequence(i, i2);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.a.subSequence(i, i2));
        int length = spannableStringBuilder.length();
        for (a aVar : spans) {
            int iMax = Math.max(0, aVar.b - i);
            spannableStringBuilder.setSpan(aVar.a, iMax, Math.min(length, (aVar.c - aVar.b) + iMax), aVar.d);
        }
        return spannableStringBuilder;
    }

    @NonNull
    public CharSequence text() {
        return spannableStringBuilder();
    }

    @Override // java.lang.CharSequence
    @NonNull
    public String toString() {
        return this.a.toString();
    }

    public ek4(@NonNull CharSequence charSequence) {
        this.b = new ArrayDeque(8);
        this.a = new StringBuilder(charSequence);
        copySpans(0, charSequence);
    }

    @NonNull
    public ek4 setSpan(@NonNull Object obj, int i, int i2) {
        return setSpan(obj, i, i2, 33);
    }

    @NonNull
    public ek4 setSpan(@NonNull Object obj, int i, int i2, int i3) {
        this.b.push(new a(obj, i, i2, i3));
        return this;
    }

    @NonNull
    public ek4 append(@NonNull String str) {
        this.a.append(str);
        return this;
    }

    @Override // java.lang.Appendable
    @NonNull
    public ek4 append(char c) {
        this.a.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    @NonNull
    public ek4 append(@NonNull CharSequence charSequence) {
        copySpans(length(), charSequence);
        this.a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    @NonNull
    public ek4 append(CharSequence charSequence, int i, int i2) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
        copySpans(length(), charSequenceSubSequence);
        this.a.append(charSequenceSubSequence);
        return this;
    }

    @NonNull
    public ek4 append(@NonNull CharSequence charSequence, @NonNull Object obj) {
        int length = length();
        append(charSequence);
        setSpan(obj, length);
        return this;
    }

    @NonNull
    public ek4 append(@NonNull CharSequence charSequence, @NonNull Object obj, int i) {
        int length = length();
        append(charSequence);
        setSpan(obj, length, length(), i);
        return this;
    }
}
