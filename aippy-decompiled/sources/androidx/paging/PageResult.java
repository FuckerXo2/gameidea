package androidx.paging;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class PageResult<T> {
    static final int APPEND = 1;
    private static final PageResult EMPTY_RESULT;
    static final int INIT = 0;
    private static final PageResult INVALID_RESULT;
    static final int PREPEND = 2;
    static final int TILE = 3;
    public final int leadingNulls;
    public final List<T> page;
    public final int positionOffset;
    public final int trailingNulls;

    public static abstract class Receiver<T> {
        public abstract void onPageResult(int i, PageResult<T> pageResult);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ResultType {
    }

    static {
        List list = Collections.EMPTY_LIST;
        EMPTY_RESULT = new PageResult(list, 0);
        INVALID_RESULT = new PageResult(list, 0);
    }

    public PageResult(List<T> list, int i, int i2, int i3) {
        this.page = list;
        this.leadingNulls = i;
        this.trailingNulls = i2;
        this.positionOffset = i3;
    }

    public static <T> PageResult<T> getEmptyResult() {
        return EMPTY_RESULT;
    }

    public static <T> PageResult<T> getInvalidResult() {
        return INVALID_RESULT;
    }

    public boolean isInvalid() {
        return this == INVALID_RESULT;
    }

    public String toString() {
        return "Result " + this.leadingNulls + ", " + this.page + ", " + this.trailingNulls + ", offset " + this.positionOffset;
    }

    public PageResult(List<T> list, int i) {
        this.page = list;
        this.leadingNulls = 0;
        this.trailingNulls = 0;
        this.positionOffset = i;
    }
}
