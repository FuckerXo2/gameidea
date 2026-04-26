.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$c;,
        Lnb0$a;,
        Lnb0$b;
    }
.end annotation


# static fields
.field public static final u:Lnb0$a;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lk02$a;

.field public final q:Z

.field public final r:Z

.field public final s:LrD0;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0$a;-><init>(LrM;)V

    sput-object v0, Lnb0;->u:Lnb0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk02$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb0;->n:Landroid/content/Context;

    iput-object p2, p0, Lnb0;->o:Ljava/lang/String;

    iput-object p3, p0, Lnb0;->p:Lk02$a;

    iput-boolean p4, p0, Lnb0;->q:Z

    iput-boolean p5, p0, Lnb0;->r:Z

    new-instance p1, Lnb0$d;

    invoke-direct {p1, p0}, Lnb0$d;-><init>(Lnb0;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lnb0;->s:LrD0;

    return-void
.end method

.method public static final synthetic a(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->r:Z

    return p0
.end method

.method public static final synthetic b(Lnb0;)Lk02$a;
    .locals 0

    iget-object p0, p0, Lnb0;->p:Lk02$a;

    return-object p0
.end method

.method public static final synthetic g(Lnb0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnb0;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lnb0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->q:Z

    return p0
.end method

.method public static final synthetic q(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->t:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lnb0;->s:LrD0;

    invoke-interface {v0}, LrD0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb0;->r()Lnb0$c;

    move-result-object v0

    invoke-virtual {v0}, Lnb0$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lnb0$c;
    .locals 1

    iget-object v0, p0, Lnb0;->s:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb0$c;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lnb0;->s:LrD0;

    invoke-interface {v0}, LrD0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb0;->r()Lnb0$c;

    move-result-object v0

    invoke-static {v0, p1}, Le02;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Lnb0;->t:Z

    return-void
.end method

.method public x0()Lj02;
    .locals 2

    invoke-virtual {p0}, Lnb0;->r()Lnb0$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb0$c;->g(Z)Lj02;

    move-result-object v0

    return-object v0
.end method
