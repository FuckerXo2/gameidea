.class public abstract Lf62;
.super LOS1;
.source "SourceFile"

# interfaces
.implements LYc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOS1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LJS1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lf62;->w(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lf62;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf62;->w(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LOS1;->s(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract x(Ljava/lang/Object;)V
.end method
