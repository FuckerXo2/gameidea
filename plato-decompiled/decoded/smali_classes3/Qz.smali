.class public final LQz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz$a;
    }
.end annotation


# static fields
.field public static final e:LQz$a;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public a:LF3;

.field public b:LgT0;

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQz$a;-><init>(LrM;)V

    sput-object v0, LQz;->e:LQz$a;

    sget-object v0, LgT0$c;->S:LgT0$c;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQz;->f:Ljava/util/List;

    sget-object v1, LgT0$c;->n:LgT0$c;

    sget-object v2, LgT0$c;->t:LgT0$c;

    sget-object v3, LgT0$c;->u:LgT0$c;

    sget-object v4, LgT0$c;->G:LgT0$c;

    sget-object v5, LgT0$c;->F:LgT0$c;

    sget-object v6, LgT0$c;->H:LgT0$c;

    sget-object v7, LgT0$c;->K:LgT0$c;

    filled-new-array/range {v1 .. v7}, [LgT0$c;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQz;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LF3;)V
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz;->a:LF3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LQz;->d:J

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LQz;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, LQz;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LF3;
    .locals 1

    iget-object v0, p0, LQz;->a:LF3;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LQz;->d:J

    return-wide v0
.end method

.method public final e()LgT0;
    .locals 1

    iget-object v0, p0, LQz;->b:LgT0;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LQz;->b:LgT0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LgT0;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LQz;->c:I

    return v0
.end method

.method public final h(LF3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQz;->a:LF3;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, LQz;->d:J

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LQz;->c:I

    return-void
.end method

.method public final k(LgT0;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LQz;->b:LgT0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LgT0;->q()J

    move-result-wide v0

    iput-wide v0, p0, LQz;->d:J

    sget-object v0, LQz;->e:LQz$a;

    invoke-static {v0, p1}, LQz$a;->a(LQz$a;LgT0;)Z

    move-result v0

    iget-object v1, p0, LQz;->b:LgT0;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    instance-of v0, p1, LQn0;

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, LQz;->b:LgT0;

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{addressee:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQz;->a:LF3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastActivityTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQz;->b:LgT0;

    if-eqz v1, :cond_0

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQz;->b:LgT0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
