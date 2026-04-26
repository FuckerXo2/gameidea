.class public final LRl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LVl2;


# direct methods
.method public constructor <init>(LVl2;)V
    .locals 0

    iput-object p1, p0, LRl2;->n:LVl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRl2;->n:LVl2;

    invoke-static {v0}, LVl2;->z(LVl2;)V

    return-void
.end method
