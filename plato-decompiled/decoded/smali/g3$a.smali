.class public Lg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3;->j(Ljava/lang/String;LmF0;LZ2;LY2;)Lf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LY2;

.field public final synthetic p:LZ2;

.field public final synthetic q:Lg3;


# direct methods
.method public constructor <init>(Lg3;Ljava/lang/String;LY2;LZ2;)V
    .locals 0

    iput-object p1, p0, Lg3$a;->q:Lg3;

    iput-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    iput-object p3, p0, Lg3$a;->o:LY2;

    iput-object p4, p0, Lg3$a;->p:LZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p1, p1, Lg3;->e:Ljava/util/Map;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    new-instance v0, Lg3$d;

    iget-object v1, p0, Lg3$a;->o:LY2;

    iget-object v2, p0, Lg3$a;->p:LZ2;

    invoke-direct {v0, v1, v2}, Lg3$d;-><init>(LY2;LZ2;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p1, p1, Lg3;->f:Ljava/util/Map;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p1, p1, Lg3;->f:Ljava/util/Map;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lg3$a;->q:Lg3;

    iget-object p2, p2, Lg3;->f:Ljava/util/Map;

    iget-object v0, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg3$a;->o:LY2;

    invoke-interface {p2, p1}, LY2;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p1, p1, Lg3;->g:Landroid/os/Bundle;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LX2;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg3$a;->q:Lg3;

    iget-object p2, p2, Lg3;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Lg3$a;->o:LY2;

    iget-object v0, p0, Lg3$a;->p:LZ2;

    invoke-virtual {p1}, LX2;->b()I

    move-result v1

    invoke-virtual {p1}, LX2;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LZ2;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LY2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p1, p1, Lg3;->e:Ljava/util/Map;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg3$a;->q:Lg3;

    iget-object p2, p0, Lg3$a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg3;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
