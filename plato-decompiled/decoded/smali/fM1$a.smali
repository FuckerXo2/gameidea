.class public LfM1$a;
.super LcM1$b;
.source "SourceFile"

# interfaces
.implements LfM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, LcM1$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method
