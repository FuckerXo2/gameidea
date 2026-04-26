.class public final LKO1;
.super Lx0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0;-><init>()V

    return-void
.end method

.method public static w()LKO1;
    .locals 1

    new-instance v0, LKO1;

    invoke-direct {v0}, LKO1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lx0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lx0;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public u(LQF0;)Z
    .locals 0

    invoke-super {p0, p1}, Lx0;->u(LQF0;)Z

    move-result p1

    return p1
.end method
