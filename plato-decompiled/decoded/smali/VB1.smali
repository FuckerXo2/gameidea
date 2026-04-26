.class public final LVB1;
.super LZ0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ0;-><init>()V

    return-void
.end method

.method public static C()LVB1;
    .locals 1

    new-instance v0, LVB1;

    invoke-direct {v0}, LVB1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LZ0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, LZ0;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
