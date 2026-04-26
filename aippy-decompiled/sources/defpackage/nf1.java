package defpackage;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class nf1 {
    public final AssetManager d;
    public mf1 e;
    public final vy2 a = new vy2();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public String f = ".ttf";

    public nf1(Drawable.Callback callback, mf1 mf1Var) {
        this.e = mf1Var;
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            zm2.warning("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }

    private Typeface getFontFamily(lf1 lf1Var) {
        Typeface typefaceCreateFromAsset;
        String family = lf1Var.getFamily();
        Typeface typeface = (Typeface) this.c.get(family);
        if (typeface != null) {
            return typeface;
        }
        String style = lf1Var.getStyle();
        String name = lf1Var.getName();
        mf1 mf1Var = this.e;
        if (mf1Var != null) {
            typefaceCreateFromAsset = mf1Var.fetchFont(family, style, name);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.e.fetchFont(family);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        mf1 mf1Var2 = this.e;
        if (mf1Var2 != null && typefaceCreateFromAsset == null) {
            String fontPath = mf1Var2.getFontPath(family, style, name);
            if (fontPath == null) {
                fontPath = this.e.getFontPath(family);
            }
            if (fontPath != null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.d, fontPath);
            }
        }
        if (lf1Var.getTypeface() != null) {
            return lf1Var.getTypeface();
        }
        if (typefaceCreateFromAsset == null) {
            typefaceCreateFromAsset = Typeface.createFromAsset(this.d, "fonts/" + family + this.f);
        }
        this.c.put(family, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    private Typeface typefaceForStyle(Typeface typeface, String str) {
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        int i = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }

    public Typeface getTypeface(lf1 lf1Var) {
        this.a.set(lf1Var.getFamily(), lf1Var.getStyle());
        Typeface typeface = (Typeface) this.b.get(this.a);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceTypefaceForStyle = typefaceForStyle(getFontFamily(lf1Var), lf1Var.getStyle());
        this.b.put(this.a, typefaceTypefaceForStyle);
        return typefaceTypefaceForStyle;
    }

    public void setDefaultFontFileExtension(String str) {
        this.f = str;
    }

    public void setDelegate(mf1 mf1Var) {
        this.e = mf1Var;
    }
}
