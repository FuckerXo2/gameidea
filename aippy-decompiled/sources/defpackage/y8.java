package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: loaded from: classes.dex */
public class y8 implements et {
    public static Boolean e;
    public RenderScript a;
    public ScriptIntrinsicBlur b;
    public Allocation c;
    public Allocation d;

    public static boolean a(Context context) {
        if (e == null && context != null) {
            e = Boolean.valueOf((context.getApplicationInfo().flags & 2) != 0);
        }
        return e == Boolean.TRUE;
    }

    @Override // defpackage.et
    public void blur(Bitmap bitmap, Bitmap bitmap2) {
        this.c.copyFrom(bitmap);
        this.b.setInput(this.c);
        this.b.forEach(this.d);
        this.d.copyTo(bitmap2);
    }

    @Override // defpackage.et
    public boolean prepare(Context context, Bitmap bitmap, float f) {
        if (this.a == null) {
            try {
                RenderScript renderScriptCreate = RenderScript.create(context);
                this.a = renderScriptCreate;
                this.b = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            } catch (RSRuntimeException e2) {
                if (a(context)) {
                    throw e2;
                }
                release();
                return false;
            }
        }
        this.b.setRadius(f);
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.a, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
        this.c = allocationCreateFromBitmap;
        this.d = Allocation.createTyped(this.a, allocationCreateFromBitmap.getType());
        return true;
    }

    @Override // defpackage.et
    public void release() {
        Allocation allocation = this.c;
        if (allocation != null) {
            allocation.destroy();
            this.c = null;
        }
        Allocation allocation2 = this.d;
        if (allocation2 != null) {
            allocation2.destroy();
            this.d = null;
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.b;
        if (scriptIntrinsicBlur != null) {
            scriptIntrinsicBlur.destroy();
            this.b = null;
        }
        RenderScript renderScript = this.a;
        if (renderScript != null) {
            renderScript.destroy();
            this.a = null;
        }
    }
}
