.class public LHr0$b;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHr0;->i(LHr0$c;LtY0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:LtY0$a;

.field public final synthetic c:LHr0;


# direct methods
.method public constructor <init>(LHr0;Ljava/util/concurrent/Future;LtY0$a;)V
    .locals 0

    iput-object p1, p0, LHr0$b;->c:LHr0;

    iput-object p2, p0, LHr0$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, LHr0$b;->b:LtY0$a;

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LHr0$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHr0$b;->b:LtY0$a;

    invoke-interface {v0}, LtY0$a;->b()V

    :cond_0
    return-void
.end method
