.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;


# instance fields
.field public final n:Ln01;


# direct methods
.method public constructor <init>(Ln01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->n:Ln01;

    return-void
.end method


# virtual methods
.method public a()Ln01;
    .locals 1

    iget-object v0, p0, Llx0;->n:Ln01;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
