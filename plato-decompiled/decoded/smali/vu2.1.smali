.class public final synthetic Lvu2;
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

    iput-object p1, p0, Lvu2;->n:LIp2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvu2;->n:LIp2;

    new-instance v1, LyG2;

    iget-object v0, v0, LIp2;->c:LUn2;

    invoke-direct {v1, v0}, LyG2;-><init>(LUn2;)V

    return-object v1
.end method
