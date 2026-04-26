.class public Lia0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0;->z1(Ljava/lang/String;LmF0;Lna0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lna0;

.field public final synthetic p:Landroidx/lifecycle/g;

.field public final synthetic q:Lia0;


# direct methods
.method public constructor <init>(Lia0;Ljava/lang/String;Lna0;Landroidx/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Lia0$g;->q:Lia0;

    iput-object p2, p0, Lia0$g;->n:Ljava/lang/String;

    iput-object p3, p0, Lia0$g;->o:Lna0;

    iput-object p4, p0, Lia0$g;->p:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lia0$g;->q:Lia0;

    invoke-static {p1}, Lia0;->h(Lia0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lia0$g;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia0$g;->o:Lna0;

    iget-object v1, p0, Lia0$g;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lna0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lia0$g;->q:Lia0;

    iget-object v0, p0, Lia0$g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lia0;->x(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lia0$g;->p:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    iget-object p1, p0, Lia0$g;->q:Lia0;

    invoke-static {p1}, Lia0;->i(Lia0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lia0$g;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
