.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic n:LIp2;


# direct methods
.method public synthetic constructor <init>(LIp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->n:LIp2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin2;->n:LIp2;

    invoke-virtual {v0}, LIp2;->e()LJo2;

    move-result-object v0

    return-object v0
.end method
