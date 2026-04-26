.class public final LM11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM11$a;
    }
.end annotation


# static fields
.field public static final d:LM11$a;


# instance fields
.field public final a:LSK0;

.field public final b:LFC;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM11$a;-><init>(LrM;)V

    sput-object v0, LM11;->d:LM11$a;

    return-void
.end method

.method public constructor <init>(LSK0;LFC;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM11;->a:LSK0;

    iput-object p2, p0, LM11;->b:LFC;

    return-void
.end method

.method public static final synthetic b(LM11;)LSK0;
    .locals 0

    iget-object p0, p0, LM11;->a:LSK0;

    return-object p0
.end method

.method public static final synthetic c(LM11;)Z
    .locals 0

    iget-boolean p0, p0, LM11;->c:Z

    return p0
.end method

.method public static final synthetic d(LM11;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LM11;->f(JJ)V

    return-void
.end method

.method public static final synthetic e(LM11;Z)V
    .locals 0

    iput-boolean p1, p0, LM11;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ln70;
    .locals 2

    new-instance v0, LM11$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM11$b;-><init>(LM11;LHz;)V

    invoke-static {v0}, Ls70;->x(LDc0;)Ln70;

    move-result-object v0

    iget-object v1, p0, LM11;->b:LFC;

    invoke-static {v0, v1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final f(JJ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObserveLoadSonicAndInitUseCaseImpl load library duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialization duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp10;->a:Lp10;

    invoke-virtual {v1}, Lp10;->d()F

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    cmp-long p1, p3, v2

    if-lez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    float-to-double p3, v1

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_1

    iget-object p1, p0, LM11;->a:LSK0;

    const-string p2, "info"

    invoke-interface {p1, v0, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LM11;->a:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    invoke-interface {p1, v0}, Lgy;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
