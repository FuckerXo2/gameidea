.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic n:Lrp0;


# direct methods
.method public synthetic constructor <init>(Lrp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv;->n:Lrp0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvv;->n:Lrp0;

    invoke-interface {v0, p1}, Lrp0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method
