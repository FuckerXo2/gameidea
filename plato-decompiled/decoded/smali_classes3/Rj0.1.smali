.class public LRj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwW1;


# instance fields
.field public final a:LI12;


# direct methods
.method public constructor <init>(LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj0;->a:LI12;

    return-void
.end method


# virtual methods
.method public a(LMc1;)Z
    .locals 1

    invoke-virtual {p1}, LMc1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LMc1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LMc1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, LRj0;->a:LI12;

    invoke-virtual {p1}, LMc1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LI12;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
