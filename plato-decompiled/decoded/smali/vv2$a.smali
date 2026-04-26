.class public abstract Lvv2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final synthetic q:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvv2$a;-><init>(Lvv2;Z)V

    return-void
.end method

.method public constructor <init>(Lvv2;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lvv2$a;->q:Lvv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lvv2;->b:LUr;

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvv2$a;->n:J

    .line 4
    iget-object p1, p1, Lvv2;->b:LUr;

    invoke-interface {p1}, LUr;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lvv2$a;->o:J

    .line 5
    iput-boolean p2, p0, Lvv2$a;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lvv2$a;->q:Lvv2;

    invoke-static {v0}, Lvv2;->D(Lvv2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvv2$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvv2$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvv2$a;->q:Lvv2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lvv2$a;->p:Z

    invoke-static {v1, v0, v2, v3}, Lvv2;->r(Lvv2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lvv2$a;->b()V

    return-void
.end method
