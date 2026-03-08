.class public Lmozat/mchatcore/net/retrofit/entities/lobah/CheckBolckStatusRESP;
.super Ljava/lang/Object;
.source "CheckBolckStatusRESP.java"


# instance fields
.field private blocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckBolckStatusRESP;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckBolckStatusRESP;->blocked:Z

    .line 2
    .line 3
    return-void
.end method
