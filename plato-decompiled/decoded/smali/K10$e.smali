.class public final LK10$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LK10$d;

.field public final b:LK10$g;

.field public final c:LXf1;


# direct methods
.method public constructor <init>(LXf1;LK10$d;LK10$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK10$e;->c:LXf1;

    iput-object p2, p0, LK10$e;->a:LK10$d;

    iput-object p3, p0, LK10$e;->b:LK10$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK10$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK10$f;

    invoke-interface {v0}, LK10$f;->k()LxW1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxW1;->b(Z)V

    :cond_0
    iget-object v0, p0, LK10$e;->b:LK10$g;

    invoke-interface {v0, p1}, LK10$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LK10$e;->c:LXf1;

    invoke-interface {v0, p1}, LXf1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK10$e;->c:LXf1;

    invoke-interface {v0}, LXf1;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK10$e;->a:LK10$d;

    invoke-interface {v0}, LK10$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, LK10$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LK10$f;

    invoke-interface {v1}, LK10$f;->k()LxW1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LxW1;->b(Z)V

    :cond_1
    return-object v0
.end method
