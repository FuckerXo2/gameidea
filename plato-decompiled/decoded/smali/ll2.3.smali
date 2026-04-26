.class public abstract Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:LI12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lll2;->n:LI12;

    return-void
.end method

.method public constructor <init>(LI12;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2;->n:LI12;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lll2;->n:LI12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()LI12;
    .locals 1

    iget-object v0, p0, Lll2;->n:LI12;

    return-object v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lll2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lll2;->a(Ljava/lang/Exception;)V

    return-void
.end method
