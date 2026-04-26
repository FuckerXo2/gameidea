package kotlin.text;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final c d = new c(null);
    public static final d e;
    public static final d f;
    public final boolean a;
    public final b b;
    public final C0170d c;

    public static final class a {
        public boolean a = d.d.getDefault().getUpperCase();
        public b.a b;
        public C0170d.a c;

        private final void bytes(Function1<? super b.a, Unit> builderAction) {
            Intrinsics.checkNotNullParameter(builderAction, "builderAction");
            builderAction.invoke(getBytes());
        }

        private final void number(Function1<? super C0170d.a, Unit> builderAction) {
            Intrinsics.checkNotNullParameter(builderAction, "builderAction");
            builderAction.invoke(getNumber());
        }

        @NotNull
        public final d build() {
            b default$kotlin_stdlib;
            C0170d default$kotlin_stdlib2;
            boolean z = this.a;
            b.a aVar = this.b;
            if (aVar == null || (default$kotlin_stdlib = aVar.build$kotlin_stdlib()) == null) {
                default$kotlin_stdlib = b.j.getDefault$kotlin_stdlib();
            }
            C0170d.a aVar2 = this.c;
            if (aVar2 == null || (default$kotlin_stdlib2 = aVar2.build$kotlin_stdlib()) == null) {
                default$kotlin_stdlib2 = C0170d.h.getDefault$kotlin_stdlib();
            }
            return new d(z, default$kotlin_stdlib, default$kotlin_stdlib2);
        }

        @NotNull
        public final b.a getBytes() {
            if (this.b == null) {
                this.b = new b.a();
            }
            b.a aVar = this.b;
            Intrinsics.checkNotNull(aVar);
            return aVar;
        }

        @NotNull
        public final C0170d.a getNumber() {
            if (this.c == null) {
                this.c = new C0170d.a();
            }
            C0170d.a aVar = this.c;
            Intrinsics.checkNotNull(aVar);
            return aVar;
        }

        public final boolean getUpperCase() {
            return this.a;
        }

        public final void setUpperCase(boolean z) {
            this.a = z;
        }
    }

    public static final class b {
        public static final C0169b j = new C0169b(null);
        public static final b k = new b(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");
        public final int a;
        public final int b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final boolean g;
        public final boolean h;
        public final boolean i;

        public static final class a {
            public int a;
            public int b;
            public String c;
            public String d;
            public String e;
            public String f;

            public a() {
                C0169b c0169b = b.j;
                this.a = c0169b.getDefault$kotlin_stdlib().getBytesPerLine();
                this.b = c0169b.getDefault$kotlin_stdlib().getBytesPerGroup();
                this.c = c0169b.getDefault$kotlin_stdlib().getGroupSeparator();
                this.d = c0169b.getDefault$kotlin_stdlib().getByteSeparator();
                this.e = c0169b.getDefault$kotlin_stdlib().getBytePrefix();
                this.f = c0169b.getDefault$kotlin_stdlib().getByteSuffix();
            }

            @NotNull
            public final b build$kotlin_stdlib() {
                return new b(this.a, this.b, this.c, this.d, this.e, this.f);
            }

            @NotNull
            public final String getBytePrefix() {
                return this.e;
            }

            @NotNull
            public final String getByteSeparator() {
                return this.d;
            }

            @NotNull
            public final String getByteSuffix() {
                return this.f;
            }

            public final int getBytesPerGroup() {
                return this.b;
            }

            public final int getBytesPerLine() {
                return this.a;
            }

            @NotNull
            public final String getGroupSeparator() {
                return this.c;
            }

            public final void setBytePrefix(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (!StringsKt__StringsKt.contains$default((CharSequence) value, '\n', false, 2, (Object) null) && !StringsKt__StringsKt.contains$default((CharSequence) value, '\r', false, 2, (Object) null)) {
                    this.e = value;
                    return;
                }
                throw new IllegalArgumentException("LF and CR characters are prohibited in bytePrefix, but was " + value);
            }

            public final void setByteSeparator(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (!StringsKt__StringsKt.contains$default((CharSequence) value, '\n', false, 2, (Object) null) && !StringsKt__StringsKt.contains$default((CharSequence) value, '\r', false, 2, (Object) null)) {
                    this.d = value;
                    return;
                }
                throw new IllegalArgumentException("LF and CR characters are prohibited in byteSeparator, but was " + value);
            }

            public final void setByteSuffix(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (!StringsKt__StringsKt.contains$default((CharSequence) value, '\n', false, 2, (Object) null) && !StringsKt__StringsKt.contains$default((CharSequence) value, '\r', false, 2, (Object) null)) {
                    this.f = value;
                    return;
                }
                throw new IllegalArgumentException("LF and CR characters are prohibited in byteSuffix, but was " + value);
            }

            public final void setBytesPerGroup(int i) {
                if (i > 0) {
                    this.b = i;
                    return;
                }
                throw new IllegalArgumentException("Non-positive values are prohibited for bytesPerGroup, but was " + i);
            }

            public final void setBytesPerLine(int i) {
                if (i > 0) {
                    this.a = i;
                    return;
                }
                throw new IllegalArgumentException("Non-positive values are prohibited for bytesPerLine, but was " + i);
            }

            public final void setGroupSeparator(@NotNull String str) {
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                this.c = str;
            }
        }

        /* JADX INFO: renamed from: kotlin.text.d$b$b, reason: collision with other inner class name */
        public static final class C0169b {
            public /* synthetic */ C0169b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b getDefault$kotlin_stdlib() {
                return b.k;
            }

            private C0169b() {
            }
        }

        public b(int i, int i2, @NotNull String groupSeparator, @NotNull String byteSeparator, @NotNull String bytePrefix, @NotNull String byteSuffix) {
            Intrinsics.checkNotNullParameter(groupSeparator, "groupSeparator");
            Intrinsics.checkNotNullParameter(byteSeparator, "byteSeparator");
            Intrinsics.checkNotNullParameter(bytePrefix, "bytePrefix");
            Intrinsics.checkNotNullParameter(byteSuffix, "byteSuffix");
            this.a = i;
            this.b = i2;
            this.c = groupSeparator;
            this.d = byteSeparator;
            this.e = bytePrefix;
            this.f = byteSuffix;
            this.g = i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE;
            this.h = bytePrefix.length() == 0 && byteSuffix.length() == 0 && byteSeparator.length() <= 1;
            this.i = e.isCaseSensitive(groupSeparator) || e.isCaseSensitive(byteSeparator) || e.isCaseSensitive(bytePrefix) || e.isCaseSensitive(byteSuffix);
        }

        @NotNull
        public final StringBuilder appendOptionsTo$kotlin_stdlib(@NotNull StringBuilder sb, @NotNull String indent) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("bytesPerLine = ");
            sb.append(this.a);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytesPerGroup = ");
            sb.append(this.b);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("groupSeparator = \"");
            sb.append(this.c);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSeparator = \"");
            sb.append(this.d);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytePrefix = \"");
            sb.append(this.e);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSuffix = \"");
            sb.append(this.f);
            sb.append("\"");
            return sb;
        }

        @NotNull
        public final String getBytePrefix() {
            return this.e;
        }

        @NotNull
        public final String getByteSeparator() {
            return this.d;
        }

        @NotNull
        public final String getByteSuffix() {
            return this.f;
        }

        public final int getBytesPerGroup() {
            return this.b;
        }

        public final int getBytesPerLine() {
            return this.a;
        }

        @NotNull
        public final String getGroupSeparator() {
            return this.c;
        }

        public final boolean getIgnoreCase$kotlin_stdlib() {
            return this.i;
        }

        public final boolean getNoLineAndGroupSeparator$kotlin_stdlib() {
            return this.g;
        }

        public final boolean getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib() {
            return this.h;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(");
            sb.append('\n');
            appendOptionsTo$kotlin_stdlib(sb, "    ").append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final d getDefault() {
            return d.e;
        }

        @NotNull
        public final d getUpperCase() {
            return d.f;
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: kotlin.text.d$d, reason: collision with other inner class name */
    public static final class C0170d {
        public static final b h = new b(null);
        public static final C0170d i = new C0170d("", "", false, 1);
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;
        public final boolean e;
        public final boolean f;
        public final boolean g;

        /* JADX INFO: renamed from: kotlin.text.d$d$a */
        public static final class a {
            public String a;
            public String b;
            public boolean c;
            public int d;

            public a() {
                b bVar = C0170d.h;
                this.a = bVar.getDefault$kotlin_stdlib().getPrefix();
                this.b = bVar.getDefault$kotlin_stdlib().getSuffix();
                this.c = bVar.getDefault$kotlin_stdlib().getRemoveLeadingZeros();
                this.d = bVar.getDefault$kotlin_stdlib().getMinLength();
            }

            public static /* synthetic */ void getMinLength$annotations() {
            }

            @NotNull
            public final C0170d build$kotlin_stdlib() {
                return new C0170d(this.a, this.b, this.c, this.d);
            }

            public final int getMinLength() {
                return this.d;
            }

            @NotNull
            public final String getPrefix() {
                return this.a;
            }

            public final boolean getRemoveLeadingZeros() {
                return this.c;
            }

            @NotNull
            public final String getSuffix() {
                return this.b;
            }

            public final void setMinLength(int i) {
                if (i > 0) {
                    this.d = i;
                    return;
                }
                throw new IllegalArgumentException(("Non-positive values are prohibited for minLength, but was " + i).toString());
            }

            public final void setPrefix(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (!StringsKt__StringsKt.contains$default((CharSequence) value, '\n', false, 2, (Object) null) && !StringsKt__StringsKt.contains$default((CharSequence) value, '\r', false, 2, (Object) null)) {
                    this.a = value;
                    return;
                }
                throw new IllegalArgumentException("LF and CR characters are prohibited in prefix, but was " + value);
            }

            public final void setRemoveLeadingZeros(boolean z) {
                this.c = z;
            }

            public final void setSuffix(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (!StringsKt__StringsKt.contains$default((CharSequence) value, '\n', false, 2, (Object) null) && !StringsKt__StringsKt.contains$default((CharSequence) value, '\r', false, 2, (Object) null)) {
                    this.b = value;
                    return;
                }
                throw new IllegalArgumentException("LF and CR characters are prohibited in suffix, but was " + value);
            }
        }

        /* JADX INFO: renamed from: kotlin.text.d$d$b */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final C0170d getDefault$kotlin_stdlib() {
                return C0170d.i;
            }

            private b() {
            }
        }

        public C0170d(@NotNull String prefix, @NotNull String suffix, boolean z, int i2) {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(suffix, "suffix");
            this.a = prefix;
            this.b = suffix;
            this.c = z;
            this.d = i2;
            boolean z2 = prefix.length() == 0 && suffix.length() == 0;
            this.e = z2;
            this.f = z2 && i2 == 1;
            this.g = e.isCaseSensitive(prefix) || e.isCaseSensitive(suffix);
        }

        public static /* synthetic */ void getMinLength$annotations() {
        }

        @NotNull
        public final StringBuilder appendOptionsTo$kotlin_stdlib(@NotNull StringBuilder sb, @NotNull String indent) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("prefix = \"");
            sb.append(this.a);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("suffix = \"");
            sb.append(this.b);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("removeLeadingZeros = ");
            sb.append(this.c);
            sb.append(',');
            sb.append('\n');
            sb.append(indent);
            sb.append("minLength = ");
            sb.append(this.d);
            return sb;
        }

        public final boolean getIgnoreCase$kotlin_stdlib() {
            return this.g;
        }

        public final int getMinLength() {
            return this.d;
        }

        @NotNull
        public final String getPrefix() {
            return this.a;
        }

        public final boolean getRemoveLeadingZeros() {
            return this.c;
        }

        @NotNull
        public final String getSuffix() {
            return this.b;
        }

        public final boolean isDigitsOnly$kotlin_stdlib() {
            return this.e;
        }

        public final boolean isDigitsOnlyAndNoPadding$kotlin_stdlib() {
            return this.f;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(");
            sb.append('\n');
            appendOptionsTo$kotlin_stdlib(sb, "    ").append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    static {
        b.C0169b c0169b = b.j;
        b default$kotlin_stdlib = c0169b.getDefault$kotlin_stdlib();
        C0170d.b bVar = C0170d.h;
        e = new d(false, default$kotlin_stdlib, bVar.getDefault$kotlin_stdlib());
        f = new d(true, c0169b.getDefault$kotlin_stdlib(), bVar.getDefault$kotlin_stdlib());
    }

    public d(boolean z, @NotNull b bytes, @NotNull C0170d number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.a = z;
        this.b = bytes;
        this.c = number;
    }

    @NotNull
    public final b getBytes() {
        return this.b;
    }

    @NotNull
    public final C0170d getNumber() {
        return this.c;
    }

    public final boolean getUpperCase() {
        return this.a;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(");
        sb.append('\n');
        sb.append("    upperCase = ");
        sb.append(this.a);
        sb.append(",");
        sb.append('\n');
        sb.append("    bytes = BytesHexFormat(");
        sb.append('\n');
        this.b.appendOptionsTo$kotlin_stdlib(sb, "        ").append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.c.appendOptionsTo$kotlin_stdlib(sb, "        ").append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
