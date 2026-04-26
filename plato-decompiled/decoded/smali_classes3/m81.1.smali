.class public Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81$a;
    }
.end annotation


# static fields
.field public static final l:Lm81$a;


# instance fields
.field public a:LS91;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:[LG51;

.field public h:J

.field public i:J

.field public j:Ll71;

.field public k:Lj61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm81$a;-><init>(LrM;)V

    sput-object v0, Lm81;->l:Lm81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lm81;->e:[Ljava/lang/String;

    new-array v0, v0, [LG51;

    iput-object v0, p0, Lm81;->g:[LG51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm81;->h:J

    iput-wide v0, p0, Lm81;->i:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm81;->g()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lm81;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm81;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm81;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lm81;->e:[Ljava/lang/String;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lm81;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lm81;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm81;->f:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-object v0, p0, Lm81;->g:[LG51;

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lm81;->g:[LG51;

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lm81;->g:[LG51;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lm81;->h:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-wide v2, p0, Lm81;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-wide v2, p0, Lm81;->i:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    :cond_2
    iget-object v0, p0, Lm81;->j:Ll71;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x9

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lm81;->j:Ll71;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.Membership"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_3
    iget-object v0, p0, Lm81;->k:Lj61;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lm81;->k:Lj61;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.GroupACL"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_4
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Lj61;
    .locals 1

    iget-object v0, p0, Lm81;->k:Lj61;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm81;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "description"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ll71;
    .locals 1

    iget-object v0, p0, Lm81;->j:Ll71;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm81;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm81;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profilePictureToken"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, Lm81;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "publicGroupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[LG51;
    .locals 1

    iget-object v0, p0, Lm81;->g:[LG51;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lm81;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lm81;->f:Z

    return v0
.end method

.method public k(LMa1;)V
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm81;->o(LS91;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm81;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm81;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm81;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readString(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm81;->e:[Ljava/lang/String;

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lm81;->f:Z

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [LG51;

    :goto_2
    if-ge v2, v0, :cond_2

    sget-object v4, LG51;->d:LG51$a;

    invoke-virtual {v4, p1}, LG51$a;->a(LMa1;)LG51;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lm81;->g:[LG51;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lm81;->h:J

    :goto_3
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    long-to-int v0, v2

    shr-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lj61;->b:Lj61$a;

    invoke-virtual {v0, p1}, Lj61$a;->a(LMa1;)Lj61;

    move-result-object v0

    iput-object v0, p0, Lm81;->k:Lj61;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Ll71;->c:Ll71$a;

    invoke-virtual {v0, p1}, Ll71$a;->a(LMa1;)Ll71;

    move-result-object v0

    iput-object v0, p0, Lm81;->j:Ll71;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lm81;->i:J

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm81;->c:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm81;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm81;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm81;->a:LS91;

    return-void
.end method
