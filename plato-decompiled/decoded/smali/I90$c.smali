.class public LI90$c;
.super LI90$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI90;


# direct methods
.method public constructor <init>(LI90;)V
    .locals 0

    iput-object p1, p0, LI90$c;->a:LI90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LI90$l;-><init>(LI90$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LI90$c;->a:LI90;

    iget-object v0, v0, LI90;->m0:LyK1;

    invoke-virtual {v0}, LyK1;->c()V

    iget-object v0, p0, LI90$c;->a:LI90;

    invoke-static {v0}, Landroidx/lifecycle/u;->c(LzK1;)V

    iget-object v0, p0, LI90$c;->a:LI90;

    iget-object v0, v0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI90$c;->a:LI90;

    iget-object v1, v1, LI90;->m0:LyK1;

    invoke-virtual {v1, v0}, LyK1;->d(Landroid/os/Bundle;)V

    return-void
.end method
