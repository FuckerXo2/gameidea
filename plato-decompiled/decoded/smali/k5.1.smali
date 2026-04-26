.class public Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5;


# instance fields
.field public final a:Lc5;

.field public final b:Lc5;


# direct methods
.method public constructor <init>(Lc5;Lc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->a:Lc5;

    iput-object p2, p0, Lk5;->b:Lc5;

    return-void
.end method


# virtual methods
.method public a()Lxg;
    .locals 3

    new-instance v0, LFV1;

    iget-object v1, p0, Lk5;->a:Lc5;

    invoke-virtual {v1}, Lc5;->a()Lxg;

    move-result-object v1

    iget-object v2, p0, Lk5;->b:Lc5;

    invoke-virtual {v2}, Lc5;->a()Lxg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LFV1;-><init>(Lxg;Lxg;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lk5;->a:Lc5;

    invoke-virtual {v0}, Lc5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5;->b:Lc5;

    invoke-virtual {v0}, Lc5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
