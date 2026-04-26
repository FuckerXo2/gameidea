.class public final LBo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBo0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, LoQ;->a:LoQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoQ;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
