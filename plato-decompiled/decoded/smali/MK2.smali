.class public abstract LMK2;
.super LOK2;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(LhL2;)V
    .locals 0

    invoke-direct {p0, p1}, LOK2;-><init>(LhL2;)V

    iget-object p1, p0, LOK2;->b:LhL2;

    invoke-virtual {p1}, LhL2;->x0()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    invoke-virtual {p0}, LMK2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, LMK2;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMK2;->x()Z

    iget-object v0, p0, LOK2;->b:LhL2;

    invoke-virtual {v0}, LhL2;->w0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMK2;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LMK2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract x()Z
.end method
