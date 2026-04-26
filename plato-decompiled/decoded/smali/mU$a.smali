.class public LmU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LlU$a;LZ80;)LeU;
    .locals 2

    iget-object p1, p2, LZ80;->p:LdU;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LgY;

    new-instance p2, LeU$a;

    new-instance v0, LK92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK92;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, LeU$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, LgY;-><init>(LeU$a;)V

    return-object p1
.end method

.method public d(Landroid/os/Looper;LQe1;)V
    .locals 0

    return-void
.end method

.method public e(LZ80;)I
    .locals 0

    iget-object p1, p1, LZ80;->p:LdU;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
