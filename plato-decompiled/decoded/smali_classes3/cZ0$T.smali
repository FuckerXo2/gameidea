.class public final LcZ0$T;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->W(LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn0;LcZ0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$g;


# direct methods
.method public constructor <init>(LcZ0$g;)V
    .locals 0

    iput-object p1, p0, LcZ0$T;->a:LcZ0$g;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq81;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$T;->a:LcZ0$g;

    check-cast p1, Lq81;

    invoke-interface {v0, p1}, LcZ0$g;->b(Lq81;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP41;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$T;->a:LcZ0$g;

    check-cast p1, LP41;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LcZ0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu51;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$T;->a:LcZ0$g;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, LcZ0$g$a;->a(LcZ0$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v3, "Private Group Create"

    invoke-static {v0, v3, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object v0, p0, LcZ0$T;->a:LcZ0$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POOP response is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, LcZ0$g$a;->a(LcZ0$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
