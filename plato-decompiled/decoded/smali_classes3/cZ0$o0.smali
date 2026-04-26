.class public final LcZ0$o0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->x0(JLYx1;LQP;Lnc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:Lpc0;


# direct methods
.method public constructor <init>(Lnc0;Lpc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$o0;->a:Lnc0;

    iput-object p2, p0, LcZ0$o0;->b:Lpc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li41;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$o0;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LF81;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$o0;->b:Lpc0;

    check-cast p1, LF81;

    invoke-virtual {p1}, LF81;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu51;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p1, LcZ0;->a:LcZ0;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->UCcQhovYqfHZez:Ljava/lang/String;

    invoke-static {p1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$o0;->b:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v2, "SendReaction"

    invoke-static {v0, v2, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$o0;->b:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
