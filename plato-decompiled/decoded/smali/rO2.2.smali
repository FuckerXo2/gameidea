.class public abstract LrO2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqr2;)Lwx2;
    .locals 3

    new-instance v0, LGN2;

    invoke-direct {v0}, LGN2;-><init>()V

    new-instance v1, LhO2;

    invoke-direct {v1, v0}, LhO2;-><init>(LGN2;)V

    iput-object v1, v0, LGN2;->b:LhO2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LGN2;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lqr2;->a(LGN2;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, LGN2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, LhO2;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
