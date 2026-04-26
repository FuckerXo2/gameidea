.class public final LRN$h;
.super LRN$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkV1$d;ZZ)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRN$f;-><init>(LkV1$d;)V

    invoke-virtual {p1}, LkV1$d;->g()LkV1$d$b;

    move-result-object v0

    sget-object v1, LkV1$d$b;->p:LkV1$d$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LI90;->c1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI90;->L0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LI90;->e1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LI90;->O0()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LRN$h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, LkV1$d;->g()LkV1$d$b;

    move-result-object v0

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object v0

    invoke-virtual {v0}, LI90;->F0()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object v0

    invoke-virtual {v0}, LI90;->E0()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LRN$h;->c:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object p1

    invoke-virtual {p1}, LI90;->g1()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object p1

    invoke-virtual {p1}, LI90;->f1()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, LRN$h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lza0;
    .locals 2

    iget-object v0, p0, LRN$h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LRN$h;->d(Ljava/lang/Object;)Lza0;

    move-result-object v0

    iget-object v1, p0, LRN$h;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LRN$h;->d(Ljava/lang/Object;)Lza0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRN$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRN$h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lza0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lxa0;->b:Lza0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lza0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lxa0;->c:Lza0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lza0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRN$f;->a()LkV1$d;

    move-result-object p1

    invoke-virtual {p1}, LkV1$d;->h()LI90;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRN$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRN$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LRN$h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LRN$h;->c:Z

    return v0
.end method
