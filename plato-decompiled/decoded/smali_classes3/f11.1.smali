.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf11;

.field public static b:Ljava/text/NumberFormat;

.field public static c:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf11;

    invoke-direct {v0}, Lf11;-><init>()V

    sput-object v0, Lf11;->a:Lf11;

    invoke-virtual {v0}, Lf11;->a()Ljava/text/NumberFormat;

    move-result-object v1

    sput-object v1, Lf11;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Lf11;->b()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lf11;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getNumberInstance(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/text/NumberFormat;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf11;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, Lf11;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    const-string v1, "k"

    const/high16 v2, 0x41200000    # 10.0f

    if-gez v0, :cond_1

    const/16 v0, 0x64

    int-to-long v3, v0

    div-long/2addr p1, v3

    long-to-float p1, p1

    div-float/2addr p1, v2

    sget-object p2, Lf11;->c:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xf4240

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p1, v2

    sget-object v0, Lf11;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    const-string v1, "M"

    if-gez v0, :cond_3

    const v0, 0x186a0

    int-to-long v3, v0

    div-long/2addr p1, v3

    long-to-float p1, p1

    div-float/2addr p1, v2

    sget-object p2, Lf11;->c:Ljava/text/NumberFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v0, 0xf4240

    int-to-long v2, v0

    div-long/2addr p1, v2

    sget-object v0, Lf11;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lf11;->a()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lf11;->b:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lf11;->b()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lf11;->c:Ljava/text/NumberFormat;

    return-void
.end method
