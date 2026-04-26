.class public abstract LZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)LZ8;
    .locals 0

    invoke-static {p0}, LZ8;->d(I)LZ8$a;

    move-result-object p0

    invoke-virtual {p0}, LZ8$a;->a()LZ8;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)LZ8$a;
    .locals 1

    new-instance v0, LtO2;

    invoke-direct {v0}, LtO2;-><init>()V

    invoke-virtual {v0, p0}, LtO2;->c(I)LZ8$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LZ8$a;->b(Z)LZ8$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
