.class public final Lzu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lyu;

.field public final synthetic o:Lzu;


# direct methods
.method public constructor <init>(Lzu;Lyu;)V
    .locals 0

    iput-object p1, p0, Lzu$a;->o:Lzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzu$a;->n:Lyu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzu$a;->n:Lyu;

    invoke-interface {v0}, Lyu;->a()V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, Lzu$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->c(LeS;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzu$a;->o:Lzu;

    iget-object v0, v0, Lzu;->b:LVj1;

    invoke-interface {v0, p1}, LVj1;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzu$a;->n:Lyu;

    invoke-interface {p1}, Lyu;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzu$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzu$a;->n:Lyu;

    new-instance v2, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
