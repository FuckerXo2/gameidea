.class public abstract LAC1;
.super LGe;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    invoke-direct {p0, p1}, LGe;-><init>(LHz;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object p1

    sget-object v0, LNW;->n:LNW;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->TWzjkkphyo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()LyC;
    .locals 1

    sget-object v0, LNW;->n:LNW;

    return-object v0
.end method
