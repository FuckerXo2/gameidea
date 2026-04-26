.class public LAX$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LBX;

.field public final b:LbC1;

.field public final synthetic c:LAX;


# direct methods
.method public constructor <init>(LAX;LbC1;LBX;)V
    .locals 0

    iput-object p1, p0, LAX$d;->c:LAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAX$d;->b:LbC1;

    iput-object p3, p0, LAX$d;->a:LBX;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LAX$d;->c:LAX;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAX$d;->a:LBX;

    iget-object v2, p0, LAX$d;->b:LbC1;

    invoke-virtual {v1, v2}, LBX;->r(LbC1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
