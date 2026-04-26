.class public LmS0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/m;

.field public final o:LO11;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;LO11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LmS0$a;->p:I

    iput-object p1, p0, LmS0$a;->n:Landroidx/lifecycle/m;

    iput-object p2, p0, LmS0$a;->o:LO11;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LmS0$a;->n:Landroidx/lifecycle/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->observeForever(LO11;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LmS0$a;->p:I

    iget-object v1, p0, LmS0$a;->n:Landroidx/lifecycle/m;

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LmS0$a;->n:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getVersion()I

    move-result v0

    iput v0, p0, LmS0$a;->p:I

    iget-object v0, p0, LmS0$a;->o:LO11;

    invoke-interface {v0, p1}, LO11;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LmS0$a;->n:Landroidx/lifecycle/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->removeObserver(LO11;)V

    return-void
.end method
