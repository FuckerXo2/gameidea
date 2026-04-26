.class public Lb81;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81$a;
    }
.end annotation


# static fields
.field public static final m:Lb81$a;


# instance fields
.field public k:LS91;

.field public l:Lm61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb81$a;-><init>(LrM;)V

    sput-object v0, Lb81;->m:Lb81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm71;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lb81;->j()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, Lb81;->l:Lm61;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lb81;->l:Lm61;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.GroupDefinition"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lm71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb81;->k(LS91;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lm61;->e:Lm61$a;

    invoke-virtual {v0, p1}, Lm61$a;->a(LMa1;)Lm61;

    move-result-object v0

    iput-object v0, p0, Lb81;->l:Lm61;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lm71;->c(LMa1;)V

    return-void
.end method

.method public final i()Lm61;
    .locals 1

    iget-object v0, p0, Lb81;->l:Lm61;

    return-object v0
.end method

.method public final j()LS91;
    .locals 1

    iget-object v0, p0, Lb81;->k:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privateGroupUid"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb81;->k:LS91;

    return-void
.end method
