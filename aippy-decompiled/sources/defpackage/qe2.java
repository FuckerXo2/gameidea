package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qe2 {

    public static final class a extends qe2 {
        public final String a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String name, @NotNull String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.a = name;
            this.b = desc;
        }

        @Override // defpackage.qe2
        @NotNull
        public String asString() {
            return getName() + ':' + getDesc();
        }

        @NotNull
        public final String component1() {
            return getName();
        }

        @NotNull
        public final String component2() {
            return getDesc();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(getName(), aVar.getName()) && Intrinsics.areEqual(getDesc(), aVar.getDesc());
        }

        @Override // defpackage.qe2
        @NotNull
        public String getDesc() {
            return this.b;
        }

        @Override // defpackage.qe2
        @NotNull
        public String getName() {
            return this.a;
        }

        public int hashCode() {
            return (getName().hashCode() * 31) + getDesc().hashCode();
        }
    }

    public static final class b extends qe2 {
        public final String a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String name, @NotNull String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.a = name;
            this.b = desc;
        }

        @Override // defpackage.qe2
        @NotNull
        public String asString() {
            return Intrinsics.stringPlus(getName(), getDesc());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(getName(), bVar.getName()) && Intrinsics.areEqual(getDesc(), bVar.getDesc());
        }

        @Override // defpackage.qe2
        @NotNull
        public String getDesc() {
            return this.b;
        }

        @Override // defpackage.qe2
        @NotNull
        public String getName() {
            return this.a;
        }

        public int hashCode() {
            return (getName().hashCode() * 31) + getDesc().hashCode();
        }
    }

    public /* synthetic */ qe2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String asString();

    @NotNull
    public abstract String getDesc();

    @NotNull
    public abstract String getName();

    @NotNull
    public final String toString() {
        return asString();
    }

    private qe2() {
    }
}
