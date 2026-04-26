.class public final synthetic LZz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LbA1;


# direct methods
.method public synthetic constructor <init>(LbA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz1;->n:LbA1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZz1;->n:LbA1;

    invoke-virtual {v0}, LbA1;->g()Lg60;

    move-result-object v0

    return-object v0
.end method
