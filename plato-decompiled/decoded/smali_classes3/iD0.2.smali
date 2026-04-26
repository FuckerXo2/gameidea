.class public final LiD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LQ61;)LhD0;
    .locals 6

    const-string v0, "lastActive"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhD0;

    invoke-virtual {p1}, LQ61;->c()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ61;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p1}, LQ61;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ61;->b()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long/2addr v2, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3}, LhD0;-><init>(LE82;J)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ61;

    invoke-virtual {p0, p1}, LiD0;->b(LQ61;)LhD0;

    move-result-object p1

    return-object p1
.end method
