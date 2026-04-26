.class public final LkT1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public final synthetic o:LkT1;


# direct methods
.method public constructor <init>(LkT1;LoT1;)V
    .locals 0

    iput-object p1, p0, LkT1$a;->o:LkT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkT1$a;->n:LoT1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LkT1$a;->o:LkT1;

    iget-object v0, v0, LkT1;->o:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LkT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LkT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LkT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->c(LeS;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LkT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
