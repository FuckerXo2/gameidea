.class public LAX$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LXQ$a;

.field public volatile b:LXQ;


# direct methods
.method public constructor <init>(LXQ$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAX$c;->a:LXQ$a;

    return-void
.end method


# virtual methods
.method public a()LXQ;
    .locals 1

    iget-object v0, p0, LAX$c;->b:LXQ;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAX$c;->b:LXQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LAX$c;->a:LXQ$a;

    invoke-interface {v0}, LXQ$a;->a()LXQ;

    move-result-object v0

    iput-object v0, p0, LAX$c;->b:LXQ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LAX$c;->b:LXQ;

    if-nez v0, :cond_1

    new-instance v0, LYQ;

    invoke-direct {v0}, LYQ;-><init>()V

    iput-object v0, p0, LAX$c;->b:LXQ;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, LAX$c;->b:LXQ;

    return-object v0
.end method
