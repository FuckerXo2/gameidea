.class public final LWE0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWE0$a;->u0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LWE0;->a:LWE0$a;

    invoke-virtual {v0}, LWE0$a;->x0()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching levelCurves from server. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->OIhbnKE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LWE0;->a:LWE0$a;

    invoke-virtual {p1}, LWE0$a;->x0()V

    return-void
.end method

.method public c(LS91;[LT61;[LH51;)V
    .locals 3

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWE0$g;->a:LWE0$g;

    invoke-virtual {v0}, LWE0$g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LWE0$m;->t:LWE0$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, LWE0$i;

    invoke-direct {v2, p1, p2, p3}, LWE0$i;-><init>(LS91;[LT61;[LH51;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
