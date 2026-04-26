.class public final Ln01;
.super LsK0;
.source "SourceFile"

# interfaces
.implements Lnx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LsK0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln01;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LtK0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
