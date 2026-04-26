.class public final LsW0$b;
.super LXs0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsW0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LTz0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LsW0;


# direct methods
.method public constructor <init>(LsW0;)V
    .locals 0

    iput-object p1, p0, LsW0$b;->e:LsW0;

    invoke-direct {p0}, LXs0$a;-><init>()V

    return-void
.end method

.method public static synthetic i(LsW0;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LsW0$b;->k(LsW0;[Ljava/lang/String;)V

    return-void
.end method

.method public static final k(LsW0;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsW0;->e()LTz0;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LTz0;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public w([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsW0$b;->e:LsW0;

    invoke-virtual {v0}, LsW0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, LsW0$b;->e:LsW0;

    new-instance v2, LtW0;

    invoke-direct {v2, v1, p1}, LtW0;-><init>(LsW0;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
