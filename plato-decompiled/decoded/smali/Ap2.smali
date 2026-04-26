.class public final synthetic LAp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lgq2;


# direct methods
.method public synthetic constructor <init>(Lgq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp2;->n:Lgq2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAp2;->n:Lgq2;

    invoke-virtual {v0}, Lgq2;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
