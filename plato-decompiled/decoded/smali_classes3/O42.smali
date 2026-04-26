.class public abstract LO42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO42$a;,
        LO42$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LO42$a;
    .locals 3

    new-instance v0, Lvd$b;

    invoke-direct {v0}, Lvd$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lvd$b;->d(J)LO42$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()LO42$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
