package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.di2;
import defpackage.lg1;
import defpackage.n30;
import java.util.List;
import java.util.Map;
import kotlin.b;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class Jsr305Settings {
    public final ReportLevel a;
    public final ReportLevel b;
    public final Map c;
    public final di2 d;
    public final boolean e;

    public Jsr305Settings(@NotNull ReportLevel globalLevel, ReportLevel reportLevel, @NotNull Map<lg1, ? extends ReportLevel> userDefinedLevelForSpecificAnnotation) {
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.a = globalLevel;
        this.b = reportLevel;
        this.c = userDefinedLevelForSpecificAnnotation;
        this.d = b.lazy(new Function0<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String[] invoke() {
                Jsr305Settings jsr305Settings = this.this$0;
                List listCreateListBuilder = n30.createListBuilder();
                listCreateListBuilder.add(jsr305Settings.getGlobalLevel().getDescription());
                ReportLevel migrationLevel = jsr305Settings.getMigrationLevel();
                if (migrationLevel != null) {
                    listCreateListBuilder.add(Intrinsics.stringPlus("under-migration:", migrationLevel.getDescription()));
                }
                for (Map.Entry<lg1, ReportLevel> entry : jsr305Settings.getUserDefinedLevelForSpecificAnnotation().entrySet()) {
                    listCreateListBuilder.add('@' + entry.getKey() + ':' + entry.getValue().getDescription());
                }
                Object[] array = n30.build(listCreateListBuilder).toArray(new String[0]);
                if (array != null) {
                    return (String[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        this.e = globalLevel == reportLevel2 && reportLevel == reportLevel2 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.a == jsr305Settings.a && this.b == jsr305Settings.b && Intrinsics.areEqual(this.c, jsr305Settings.c);
    }

    @NotNull
    public final ReportLevel getGlobalLevel() {
        return this.a;
    }

    public final ReportLevel getMigrationLevel() {
        return this.b;
    }

    @NotNull
    public final Map<lg1, ReportLevel> getUserDefinedLevelForSpecificAnnotation() {
        return this.c;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ReportLevel reportLevel = this.b;
        return ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31) + this.c.hashCode();
    }

    public final boolean isDisabled() {
        return this.e;
    }

    @NotNull
    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? null : reportLevel2, (i & 4) != 0 ? a.emptyMap() : map);
    }
}
