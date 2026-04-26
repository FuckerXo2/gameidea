.class public LLS1;
.super Lp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0;-><init>()V

    return-void
.end method

.method public static x()LLS1;
    .locals 1

    new-instance v0, LLS1;

    invoke-direct {v0}, LLS1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lp0;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
