.class public Lic$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lic;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lic$b;->n:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lic$b;->n:Lic;

    iget-boolean v1, v0, Lic;->B:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lic;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lic;->z:Z

    iget-object v0, v0, Lic;->n:Lic$a;

    invoke-virtual {v0}, Lic$a;->m()V

    :cond_1
    iget-object v0, p0, Lic$b;->n:Lic;

    iget-object v0, v0, Lic;->n:Lic$a;

    invoke-virtual {v0}, Lic$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lic$b;->n:Lic;

    invoke-virtual {v1}, Lic;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lic$b;->n:Lic;

    iget-boolean v3, v1, Lic;->A:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lic;->A:Z

    invoke-virtual {v1}, Lic;->c()V

    :cond_3
    invoke-virtual {v0}, Lic$a;->a()V

    invoke-virtual {v0}, Lic$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lic$a;->c()I

    move-result v0

    iget-object v2, p0, Lic$b;->n:Lic;

    invoke-virtual {v2, v1, v0}, Lic;->j(II)V

    iget-object v0, p0, Lic$b;->n:Lic;

    iget-object v0, v0, Lic;->p:Landroid/view/View;

    invoke-static {v0, p0}, Lsd2;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lic$b;->n:Lic;

    iput-boolean v2, v0, Lic;->B:Z

    return-void
.end method
