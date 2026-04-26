.class public final LFJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LzJ2;


# direct methods
.method public constructor <init>(LzJ2;)V
    .locals 0

    iput-object p1, p0, LFJ2;->n:LzJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFJ2;->n:LzJ2;

    iget-object v0, v0, LzJ2;->p:LVH2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVH2;->S(LVH2;LUy2;)V

    iget-object v0, p0, LFJ2;->n:LzJ2;

    iget-object v0, v0, LzJ2;->p:LVH2;

    invoke-static {v0}, LVH2;->p0(LVH2;)V

    return-void
.end method
