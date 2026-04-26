.class public final synthetic LRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyL;


# direct methods
.method public synthetic constructor <init>(LyL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRK;->n:LyL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRK;->n:LyL;

    invoke-static {v0}, LyL;->Z0(LyL;)V

    return-void
.end method
