.class public abstract Landroidx/lifecycle/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final n:LO11;

.field public o:Z

.field public p:I

.field public final synthetic q:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;LO11;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$d;->q:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/m$d;->p:I

    iput-object p2, p0, Landroidx/lifecycle/m$d;->n:LO11;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/m$d;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/m$d;->o:Z

    iget-object v0, p0, Landroidx/lifecycle/m$d;->q:Landroidx/lifecycle/m;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/m$d;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/m$d;->q:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->dispatchingValue(Landroidx/lifecycle/m$d;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(LmF0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Z
.end method
