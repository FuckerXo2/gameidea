.class public abstract LkG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkG0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LkG0;->c:Z

    iput-boolean v0, p0, LkG0;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LkG0;->e:Z

    iput-boolean v0, p0, LkG0;->f:Z

    iput-boolean v0, p0, LkG0;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LkG0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, LkG0;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LkG0;->g:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LkG0;->l()V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LkG0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LkG0;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LkG0;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LkG0;->c:Z

    return v0
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, LkG0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkG0;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LkG0;->f:Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LkG0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkG0;->k()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LRI;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LkG0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
