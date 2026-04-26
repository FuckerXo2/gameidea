.class public final synthetic LMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LI12;


# direct methods
.method public synthetic constructor <init>(LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR;->n:LI12;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMR;->n:LI12;

    invoke-static {v0}, LXR;->i(LI12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
