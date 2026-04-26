.class public final synthetic LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LeN;


# direct methods
.method public synthetic constructor <init>(LeN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN;->n:LeN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcN;->n:LeN;

    invoke-static {v0}, LeN;->c(LeN;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
