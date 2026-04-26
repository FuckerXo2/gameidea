package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends TimeMark, Comparable {

    public static final class a {
        public static int compareTo(@NotNull b bVar, @NotNull b other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return c.m1177compareToLRDsOJo(bVar.mo1165minusUwyO8pc(other), c.INSTANCE.m1269getZEROUwyO8pc());
        }

        public static boolean hasNotPassedNow(@NotNull b bVar) {
            return TimeMark.a.hasNotPassedNow(bVar);
        }

        public static boolean hasPassedNow(@NotNull b bVar) {
            return TimeMark.a.hasPassedNow(bVar);
        }

        @NotNull
        /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
        public static b m1173minusLRDsOJo(@NotNull b bVar, long j) {
            return bVar.mo1166plusLRDsOJo(c.m1222unaryMinusUwyO8pc(j));
        }
    }

    int compareTo(@NotNull b bVar);

    @Override // kotlin.time.TimeMark
    /* JADX INFO: renamed from: elapsedNow-UwyO8pc */
    /* synthetic */ long mo1163elapsedNowUwyO8pc();

    boolean equals(Object obj);

    @Override // kotlin.time.TimeMark
    /* synthetic */ boolean hasNotPassedNow();

    @Override // kotlin.time.TimeMark
    /* synthetic */ boolean hasPassedNow();

    int hashCode();

    @Override // kotlin.time.TimeMark
    @NotNull
    /* JADX INFO: renamed from: minus-LRDsOJo */
    /* synthetic */ TimeMark mo1164minusLRDsOJo(long j);

    @Override // kotlin.time.TimeMark
    @NotNull
    /* JADX INFO: renamed from: minus-LRDsOJo */
    b mo1164minusLRDsOJo(long j);

    /* JADX INFO: renamed from: minus-UwyO8pc */
    long mo1165minusUwyO8pc(@NotNull b bVar);

    @Override // kotlin.time.TimeMark
    @NotNull
    /* JADX INFO: renamed from: plus-LRDsOJo */
    /* synthetic */ TimeMark mo1166plusLRDsOJo(long j);

    @Override // kotlin.time.TimeMark
    @NotNull
    /* JADX INFO: renamed from: plus-LRDsOJo */
    b mo1166plusLRDsOJo(long j);
}
