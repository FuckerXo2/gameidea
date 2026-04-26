package kotlin.text;

import defpackage.c1;
import defpackage.h0;
import defpackage.ki3;
import defpackage.o30;
import defpackage.ws2;
import defpackage.xs2;
import defpackage.xv3;
import defpackage.y30;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.MatchResult;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements MatchResult {
    public final Matcher a;
    public final CharSequence b;
    public final ws2 c;
    public List d;

    public static final class a extends c1 {
        public a() {
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return contains((String) obj);
            }
            return false;
        }

        @Override // defpackage.c1, defpackage.h0
        public int getSize() {
            return f.this.getMatchResult().groupCount() + 1;
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return indexOf((String) obj);
            }
            return -1;
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return lastIndexOf((String) obj);
            }
            return -1;
        }

        public /* bridge */ boolean contains(String str) {
            return super.contains((Object) str);
        }

        @Override // defpackage.c1, java.util.List
        public String get(int i) {
            String strGroup = f.this.getMatchResult().group(i);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int indexOf(String str) {
            return super.indexOf((Object) str);
        }

        public /* bridge */ int lastIndexOf(String str) {
            return super.lastIndexOf((Object) str);
        }
    }

    public static final class b extends h0 implements xs2 {
        public b() {
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return contains((MatchGroup) obj);
            }
            return false;
        }

        @Override // defpackage.xs2, defpackage.ws2
        public MatchGroup get(int i) {
            IntRange intRangeRange = xv3.range(f.this.getMatchResult(), i);
            if (intRangeRange.getStart().intValue() < 0) {
                return null;
            }
            String strGroup = f.this.getMatchResult().group(i);
            Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
            return new MatchGroup(strGroup, intRangeRange);
        }

        @Override // defpackage.h0
        public int getSize() {
            return f.this.getMatchResult().groupCount() + 1;
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // defpackage.h0, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<MatchGroup> iterator() {
            return SequencesKt___SequencesKt.map(y30.asSequence(o30.getIndices(this)), new Function1() { // from class: zs2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.a.get(((Integer) obj).intValue());
                }
            }).iterator();
        }

        public /* bridge */ boolean contains(MatchGroup matchGroup) {
            return super.contains((Object) matchGroup);
        }

        @Override // defpackage.xs2
        public MatchGroup get(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return ki3.a.getMatchResultNamedGroup(f.this.getMatchResult(), name);
        }
    }

    public f(@NotNull Matcher matcher, @NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.a = matcher;
        this.b = input;
        this.c = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final java.util.regex.MatchResult getMatchResult() {
        return this.a;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public MatchResult.b getDestructured() {
        return MatchResult.a.getDestructured(this);
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public List<String> getGroupValues() {
        if (this.d == null) {
            this.d = new a();
        }
        List<String> list = this.d;
        Intrinsics.checkNotNull(list);
        return list;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public ws2 getGroups() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public IntRange getRange() {
        return xv3.range(getMatchResult());
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public String getValue() {
        String strGroup = getMatchResult().group();
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public MatchResult next() {
        int iEnd = getMatchResult().end() + (getMatchResult().end() == getMatchResult().start() ? 1 : 0);
        if (iEnd > this.b.length()) {
            return null;
        }
        Matcher matcher = this.a.pattern().matcher(this.b);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        return xv3.findNext(matcher, iEnd, this.b);
    }
}
