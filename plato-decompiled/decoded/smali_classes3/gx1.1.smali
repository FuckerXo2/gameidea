.class public final Lgx1;
.super LLA1;
.source "SourceFile"


# static fields
.field public static final a:Lgx1;

.field public static final b:Ljava/lang/String;

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx1;

    invoke-direct {v0}, Lgx1;-><init>()V

    sput-object v0, Lgx1;->a:Lgx1;

    const-string v0, "rateAppLastShow"

    sput-object v0, Lgx1;->b:Ljava/lang/String;

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Lgx1;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLA1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    sget-wide v0, Lgx1;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgx1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    sget-wide v0, Lgx1;->d:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lfx1;->b:Lfx1;

    invoke-virtual {v0}, LY21;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LLA1;->e(J)V

    return-void
.end method

.method public h()Z
    .locals 8

    invoke-virtual {p0}, LLA1;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lgx1;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LLA1;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lgx1;->f()J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lfx1;->b:Lfx1;

    invoke-virtual {v0}, LY21;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lgx1;->f()J

    move-result-wide v4

    const/4 v2, 0x2

    int-to-long v6, v2

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LLA1;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY21;->a()Z

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method
