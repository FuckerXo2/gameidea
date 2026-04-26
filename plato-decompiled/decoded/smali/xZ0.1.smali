.class public LxZ0;
.super Lks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lks;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LxZ0;->b()Lks;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public o()Lks;
    .locals 0

    return-object p0
.end method
