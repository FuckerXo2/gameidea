.class public final LjT1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public final synthetic o:LjT1;


# direct methods
.method public constructor <init>(LjT1;LoT1;)V
    .locals 0

    iput-object p1, p0, LjT1$a;->o:LjT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjT1$a;->n:LoT1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LjT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->c(LeS;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LjT1$a;->o:LjT1;

    iget-object v0, v0, LjT1;->o:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LjT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
