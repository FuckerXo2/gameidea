.class public LD8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8$a;
    }
.end annotation


# instance fields
.field public final a:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8;->a:Lvv2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1, p2, p3}, Lvv2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1, p2}, Lvv2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1}, Lvv2;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1, p2, p3}, Lvv2;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1, p2, p3}, Lvv2;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(LD8$a;)V
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1}, Lvv2;->u(LJE2;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD8;->a:Lvv2;

    invoke-virtual {v0, p1}, Lvv2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD8;->a:Lvv2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lvv2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
