.class public final synthetic LEB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic n:LvB2;


# direct methods
.method public synthetic constructor <init>(LvB2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEB2;->n:LvB2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEB2;->n:LvB2;

    new-instance v1, LFN2;

    iget-object v0, v0, LvB2;->k:LqO2;

    invoke-direct {v1, v0}, LFN2;-><init>(LqO2;)V

    return-object v1
.end method
