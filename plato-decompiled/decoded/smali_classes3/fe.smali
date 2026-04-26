.class public final Lfe;
.super LLA1;
.source "SourceFile"


# static fields
.field public static final a:Lfe;

.field public static final b:Ljava/lang/String;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lfe;->a:Lfe;

    const-string v0, "backupAccountRepeatPrefKey2.0"

    sput-object v0, Lfe;->b:Ljava/lang/String;

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

    sget-wide v0, Lfe;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lxa2;->a:Lxa2;

    invoke-virtual {v0}, Lxa2;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0}, Lbc0;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0}, LaA0;->h()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LLA1;->e(J)V

    return-void
.end method

.method public h()Z
    .locals 5

    sget-object v0, Li2;->a:Li2;

    invoke-virtual {v0}, Li2;->j()Z

    move-result v0

    invoke-virtual {p0}, LLA1;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lfe;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
