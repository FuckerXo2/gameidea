.class public final LUC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTC0;


# instance fields
.field public final a:LbU1;

.field public final b:LPr;


# direct methods
.method public constructor <init>(LbU1;LPr;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC0;->a:LbU1;

    iput-object p2, p0, LUC0;->b:LPr;

    return-void
.end method


# virtual methods
.method public a()LVC0;
    .locals 4

    iget-object v0, p0, LUC0;->a:LbU1;

    invoke-interface {v0}, LbU1;->a()LVC0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVC0;

    iget-object v1, p0, LUC0;->b:LPr;

    invoke-interface {v1}, LPr;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LVC0;-><init>(JLjava/lang/Long;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LUC0;->a:LbU1;

    invoke-interface {v0}, LbU1;->b()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LUC0;->b:LPr;

    invoke-interface {v0}, LPr;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-static {p0}, LTC0$a;->a(LTC0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, LUC0;->a:LbU1;

    invoke-interface {v0}, LbU1;->shutdown()V

    return-void
.end method
