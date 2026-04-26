.class public final Lmu$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu;


# direct methods
.method public constructor <init>(Lmu;)V
    .locals 0

    iput-object p1, p0, Lmu$a$a;->a:Lmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmu$a$a;->a:Lmu;

    invoke-static {v0}, Lmu;->e(Lmu;)LSK0;

    move-result-object v0

    const-string v1, "Report group request throttled"

    const-string v2, "warn"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lmu$a$a;->a:Lmu;

    invoke-static {v0}, Lmu;->e(Lmu;)LSK0;

    move-result-object v0

    const-string v1, "Report group request timed out"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lmu$a$a;->a:Lmu;

    invoke-static {v0}, Lmu;->e(Lmu;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "Group reported successfully"

    invoke-interface {v0, v1}, Lgy;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lmu$a$a;->a:Lmu;

    invoke-static {v0}, Lmu;->e(Lmu;)LSK0;

    move-result-object v0

    const-string v1, "Report group service not ready"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmu$a$a;->a:Lmu;

    invoke-static {v1}, Lmu;->e(Lmu;)LSK0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
