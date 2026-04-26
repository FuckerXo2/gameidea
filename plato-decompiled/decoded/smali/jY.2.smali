.class public abstract LjY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)LjY;
    .locals 3

    new-instance v0, LTc;

    const/4 v1, 0x0

    sget-object v2, LGk1;->n:LGk1;

    invoke-direct {v0, v1, p0, v2, v1}, LTc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LGk1;LKo1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;LKo1;)LjY;
    .locals 3

    new-instance v0, LTc;

    const/4 v1, 0x0

    sget-object v2, LGk1;->n:LGk1;

    invoke-direct {v0, v1, p0, v2, p1}, LTc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LGk1;LKo1;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)LjY;
    .locals 3

    new-instance v0, LTc;

    const/4 v1, 0x0

    sget-object v2, LGk1;->p:LGk1;

    invoke-direct {v0, v1, p0, v2, v1}, LTc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LGk1;LKo1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()LGk1;
.end method

.method public abstract d()LKo1;
.end method
