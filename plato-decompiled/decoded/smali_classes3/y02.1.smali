.class public abstract Ly02;
.super LJz;
.source "SourceFile"

# interfaces
.implements LQc0;


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(ILHz;)V
    .locals 0

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    iput p1, p0, Ly02;->q:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ly02;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LGe;->z()LHz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LGz1;->f(LQc0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LGe;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
