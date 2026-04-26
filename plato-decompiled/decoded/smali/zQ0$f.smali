.class public final LzQ0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzQ0$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:LTl;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:LMv0;

.field public final e:LMv0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LKv0;

.field public final j:LKv0;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$f;->s:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LzQ0$f;->t:LTl;

    return-void
.end method

.method public constructor <init>(LzQ0$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LzQ0$f$a;->g(LzQ0$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LzQ0$f$a;->e(LzQ0$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lea;->f(Z)V

    .line 4
    invoke-static {p1}, LzQ0$f$a;->f(LzQ0$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, LzQ0$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, LzQ0$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, LzQ0$f$a;->e(LzQ0$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LzQ0$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, LzQ0$f$a;->h(LzQ0$f$a;)LMv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f;->d:LMv0;

    .line 8
    invoke-static {p1}, LzQ0$f$a;->h(LzQ0$f$a;)LMv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f;->e:LMv0;

    .line 9
    invoke-static {p1}, LzQ0$f$a;->a(LzQ0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LzQ0$f;->f:Z

    .line 10
    invoke-static {p1}, LzQ0$f$a;->g(LzQ0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LzQ0$f;->h:Z

    .line 11
    invoke-static {p1}, LzQ0$f$a;->b(LzQ0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LzQ0$f;->g:Z

    .line 12
    invoke-static {p1}, LzQ0$f$a;->c(LzQ0$f$a;)LKv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f;->i:LKv0;

    .line 13
    invoke-static {p1}, LzQ0$f$a;->c(LzQ0$f$a;)LKv0;

    move-result-object v0

    iput-object v0, p0, LzQ0$f;->j:LKv0;

    .line 14
    invoke-static {p1}, LzQ0$f$a;->d(LzQ0$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, LzQ0$f$a;->d(LzQ0$f$a;)[B

    move-result-object v0

    invoke-static {p1}, LzQ0$f$a;->d(LzQ0$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, LzQ0$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(LzQ0$f$a;LzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzQ0$f;-><init>(LzQ0$f$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, LzQ0$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzQ0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzQ0$f;

    iget-object v1, p0, LzQ0$f;->a:Ljava/util/UUID;

    iget-object v3, p1, LzQ0$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$f;->c:Landroid/net/Uri;

    iget-object v3, p1, LzQ0$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$f;->e:LMv0;

    iget-object v3, p1, LzQ0$f;->e:LMv0;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LzQ0$f;->f:Z

    iget-boolean v3, p1, LzQ0$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LzQ0$f;->h:Z

    iget-boolean v3, p1, LzQ0$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LzQ0$f;->g:Z

    iget-boolean v3, p1, LzQ0$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LzQ0$f;->j:LKv0;

    iget-object v3, p1, LzQ0$f;->j:LKv0;

    invoke-virtual {v1, v3}, LKv0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0$f;->k:[B

    iget-object p1, p1, LzQ0$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LzQ0$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$f;->e:LMv0;

    invoke-virtual {v1}, LMv0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LzQ0$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LzQ0$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LzQ0$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$f;->j:LKv0;

    invoke-virtual {v1}, LKv0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
