.class public final synthetic LaI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LVH2;


# direct methods
.method public synthetic constructor <init>(LVH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI2;->n:LVH2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LaI2;->n:LVH2;

    invoke-virtual {v0}, LVH2;->a0()V

    return-void
.end method
