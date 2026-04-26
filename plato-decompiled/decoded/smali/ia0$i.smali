.class public Lia0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0;->p(LW90;LS90;LI90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia0;


# direct methods
.method public constructor <init>(Lia0;)V
    .locals 0

    iput-object p1, p0, Lia0$i;->a:Lia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX2;

    invoke-virtual {p0, p1}, Lia0$i;->b(LX2;)V

    return-void
.end method

.method public b(LX2;)V
    .locals 4

    iget-object v0, p0, Lia0$i;->a:Lia0;

    iget-object v0, v0, Lia0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0$n;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lia0$n;->n:Ljava/lang/String;

    iget v0, v0, Lia0$n;->o:I

    iget-object v3, p0, Lia0$i;->a:Lia0;

    invoke-static {v3}, Lia0;->j(Lia0;)Lsa0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsa0;->i(Ljava/lang/String;)LI90;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, LX2;->b()I

    move-result v1

    invoke-virtual {p1}, LX2;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, LI90;->E1(IILandroid/content/Intent;)V

    return-void
.end method
