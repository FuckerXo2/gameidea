.class public LvB1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LFr0;

.field public b:LQp0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQp0$b;

    invoke-direct {v0}, LQp0$b;-><init>()V

    iput-object v0, p0, LvB1$b;->b:LQp0$b;

    return-void
.end method

.method public static synthetic a(LvB1$b;)LFr0;
    .locals 0

    iget-object p0, p0, LvB1$b;->a:LFr0;

    return-object p0
.end method

.method public static synthetic b(LvB1$b;)LQp0$b;
    .locals 0

    iget-object p0, p0, LvB1$b;->b:LQp0$b;

    return-object p0
.end method


# virtual methods
.method public c()LvB1;
    .locals 2

    iget-object v0, p0, LvB1$b;->a:LFr0;

    if-eqz v0, :cond_0

    new-instance v0, LvB1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LvB1;-><init>(LvB1$b;LvB1$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LvB1$b;
    .locals 1

    iget-object v0, p0, LvB1$b;->b:LQp0$b;

    invoke-virtual {v0, p1, p2}, LQp0$b;->f(Ljava/lang/String;Ljava/lang/String;)LQp0$b;

    return-object p0
.end method

.method public e(LFr0;)LvB1$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LvB1$b;->a:LFr0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
