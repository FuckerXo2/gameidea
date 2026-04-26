package androidx.constraintlayout.core.dsl;

import androidx.constraintlayout.core.dsl.Helper;
import com.nadaai.aippy.module.create.model.SSECard;

/* JADX INFO: loaded from: classes.dex */
public abstract class Guideline extends Helper {
    private int mEnd;
    private float mPercent;
    private int mStart;

    public Guideline(String str) {
        super(str, new Helper.HelperType(""));
        this.mStart = Integer.MIN_VALUE;
        this.mEnd = Integer.MIN_VALUE;
        this.mPercent = Float.NaN;
    }

    public int getEnd() {
        return this.mEnd;
    }

    public float getPercent() {
        return this.mPercent;
    }

    public int getStart() {
        return this.mStart;
    }

    public void setEnd(int i) {
        this.mEnd = i;
        this.configMap.put(SSECard.TYPE_END, String.valueOf(i));
    }

    public void setPercent(float f) {
        this.mPercent = f;
        this.configMap.put("percent", String.valueOf(f));
    }

    public void setStart(int i) {
        this.mStart = i;
        this.configMap.put(SSECard.TYPE_START, String.valueOf(i));
    }
}
