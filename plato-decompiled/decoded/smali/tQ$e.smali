.class public LtQ$e;
.super LS90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtQ;->y0()LS90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LS90;

.field public final synthetic o:LtQ;


# direct methods
.method public constructor <init>(LtQ;LS90;)V
    .locals 0

    iput-object p1, p0, LtQ$e;->o:LtQ;

    iput-object p2, p0, LtQ$e;->n:LS90;

    invoke-direct {p0}, LS90;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LtQ$e;->n:LS90;

    invoke-virtual {v0}, LS90;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LtQ$e;->n:LS90;

    invoke-virtual {v0, p1}, LS90;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LtQ$e;->o:LtQ;

    invoke-virtual {v0, p1}, LtQ;->o3(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LtQ$e;->n:LS90;

    invoke-virtual {v0}, LS90;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LtQ$e;->o:LtQ;

    invoke-virtual {v0}, LtQ;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
