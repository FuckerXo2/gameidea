.class public abstract Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpC0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public transient n:LpC0;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbn$a;->a()Lbn$a;

    move-result-object v0

    sput-object v0, Lbn;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbn;->p:Ljava/lang/Class;

    iput-object p3, p0, Lbn;->q:Ljava/lang/String;

    iput-object p4, p0, Lbn;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lbn;->s:Z

    return-void
.end method


# virtual methods
.method public b()LpC0;
    .locals 1

    iget-object v0, p0, Lbn;->n:LpC0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn;->c()LpC0;

    move-result-object v0

    iput-object v0, p0, Lbn;->n:LpC0;

    :cond_0
    return-object v0
.end method

.method public abstract c()LpC0;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()LrC0;
    .locals 2

    iget-object v0, p0, Lbn;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbn;->s:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LGz1;->c(Ljava/lang/Class;)LrC0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()LpC0;
    .locals 1

    invoke-virtual {p0}, Lbn;->b()LpC0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LQC0;

    invoke-direct {v0}, LQC0;-><init>()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->r:Ljava/lang/String;

    return-object v0
.end method
