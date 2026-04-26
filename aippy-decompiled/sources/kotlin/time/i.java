package kotlin.time;

import com.google.api.client.http.HttpStatusCodes;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Instant;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final a h = new a(null);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final i fromInstant(@NotNull Instant instant) {
            long j;
            long j2;
            Intrinsics.checkNotNullParameter(instant, "instant");
            long epochSeconds = instant.getEpochSeconds();
            long j3 = epochSeconds / 86400;
            if ((epochSeconds ^ 86400) < 0 && j3 * 86400 != epochSeconds) {
                j3--;
            }
            long j4 = epochSeconds % 86400;
            int i = (int) (j4 + (86400 & (((j4 ^ 86400) & ((-j4) | j4)) >> 63)));
            long j5 = (j3 + ((long) 719528)) - ((long) 60);
            if (j5 < 0) {
                j = -1;
                long j6 = 146097;
                long j7 = ((j5 + 1) / j6) - 1;
                j2 = ((long) HttpStatusCodes.STATUS_CODE_BAD_REQUEST) * j7;
                j5 += (-j7) * j6;
            } else {
                j = -1;
                j2 = 0;
            }
            long j8 = HttpStatusCodes.STATUS_CODE_BAD_REQUEST;
            long j9 = ((j8 * j5) + ((long) 591)) / ((long) 146097);
            long j10 = 365;
            long j11 = 4;
            long j12 = 100;
            long j13 = j5 - ((((j10 * j9) + (j9 / j11)) - (j9 / j12)) + (j9 / j8));
            if (j13 < 0) {
                j9 += j;
                j13 = j5 - ((((j10 * j9) + (j9 / j11)) - (j9 / j12)) + (j9 / j8));
            }
            int i2 = (int) j13;
            int i3 = ((i2 * 5) + 2) / 153;
            int i4 = i / 3600;
            int i5 = i - (i4 * 3600);
            int i6 = i5 / 60;
            return new i((int) (j9 + j2 + ((long) (i3 / 10))), ((i3 + 2) % 12) + 1, (i2 - (((i3 * 306) + 5) / 10)) + 1, i4, i6, i5 - (i6 * 60), instant.getNanosecondsOfSecond());
        }

        private a() {
        }
    }

    public i(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public final int getDay() {
        return this.c;
    }

    public final int getHour() {
        return this.d;
    }

    public final int getMinute() {
        return this.e;
    }

    public final int getMonth() {
        return this.b;
    }

    public final int getNanosecond() {
        return this.g;
    }

    public final int getSecond() {
        return this.f;
    }

    public final int getYear() {
        return this.a;
    }

    @NotNull
    public final Instant toInstant(int i) {
        int i2 = this.a;
        long j = i2;
        long j2 = ((long) 365) * j;
        long j3 = j >= 0 ? j2 + (((((long) 3) + j) / ((long) 4)) - ((((long) 99) + j) / ((long) 100))) + ((j + ((long) 399)) / ((long) HttpStatusCodes.STATUS_CODE_BAD_REQUEST)) : j2 - (((j / ((long) (-4))) - (j / ((long) (-100)))) + (j / ((long) (-400))));
        long j4 = j3 + ((long) (((r1 * 367) - 362) / 12)) + ((long) (this.c - 1));
        if (this.b > 2) {
            j4 = !f.isLeapYear(i2) ? j4 - 2 : (-1) + j4;
        }
        long j5 = (((j4 - ((long) 719528)) * ((long) 86400)) + ((long) (((this.d * 3600) + (this.e * 60)) + this.f))) - ((long) i);
        Instant.Companion companion = Instant.INSTANCE;
        if (j5 >= companion.getMIN$kotlin_stdlib().getEpochSeconds() && j5 <= companion.getMAX$kotlin_stdlib().getEpochSeconds()) {
            return companion.fromEpochSeconds(j5, this.g);
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j5 + ')');
    }

    @NotNull
    public String toString() {
        return "UnboundLocalDateTime(" + this.a + '-' + this.b + '-' + this.c + ' ' + this.d + ':' + this.e + ':' + this.f + '.' + this.g + ')';
    }
}
