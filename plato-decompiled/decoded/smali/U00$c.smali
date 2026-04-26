.class public LU00$c;
.super Ld2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LU00;


# direct methods
.method public constructor <init>(LU00;)V
    .locals 0

    iput-object p1, p0, LU00$c;->b:LU00;

    invoke-direct {p0}, Ld2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lc2;
    .locals 1

    iget-object v0, p0, LU00$c;->b:LU00;

    invoke-virtual {v0, p1}, LU00;->H(I)Lc2;

    move-result-object p1

    invoke-static {p1}, Lc2;->T(Lc2;)Lc2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lc2;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LU00$c;->b:LU00;

    iget p1, p1, LU00;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU00$c;->b:LU00;

    iget p1, p1, LU00;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LU00$c;->b(I)Lc2;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LU00$c;->b:LU00;

    invoke-virtual {v0, p1, p2, p3}, LU00;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
