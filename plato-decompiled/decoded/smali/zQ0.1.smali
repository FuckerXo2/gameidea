.class public final LzQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzQ0$e;,
        LzQ0$h;,
        LzQ0$g;,
        LzQ0$i;,
        LzQ0$c;,
        LzQ0$d;,
        LzQ0$j;,
        LzQ0$k;,
        LzQ0$b;,
        LzQ0$f;
    }
.end annotation


# static fields
.field public static final i:LzQ0;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:LTl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LzQ0$h;

.field public final c:LzQ0$h;

.field public final d:LzQ0$g;

.field public final e:LCQ0;

.field public final f:LzQ0$d;

.field public final g:LzQ0$e;

.field public final h:LzQ0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzQ0$c;

    invoke-direct {v0}, LzQ0$c;-><init>()V

    invoke-virtual {v0}, LzQ0$c;->a()LzQ0;

    move-result-object v0

    sput-object v0, LzQ0;->i:LzQ0;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0;->o:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LzQ0;->p:LTl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LzQ0$e;LzQ0$h;LzQ0$g;LCQ0;LzQ0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzQ0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LzQ0;->b:LzQ0$h;

    .line 5
    iput-object p3, p0, LzQ0;->c:LzQ0$h;

    .line 6
    iput-object p4, p0, LzQ0;->d:LzQ0$g;

    .line 7
    iput-object p5, p0, LzQ0;->e:LCQ0;

    .line 8
    iput-object p2, p0, LzQ0;->f:LzQ0$d;

    .line 9
    iput-object p2, p0, LzQ0;->g:LzQ0$e;

    .line 10
    iput-object p6, p0, LzQ0;->h:LzQ0$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LzQ0$e;LzQ0$h;LzQ0$g;LCQ0;LzQ0$i;LzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LzQ0;-><init>(Ljava/lang/String;LzQ0$e;LzQ0$h;LzQ0$g;LCQ0;LzQ0$i;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)LzQ0;
    .locals 1

    new-instance v0, LzQ0$c;

    invoke-direct {v0}, LzQ0$c;-><init>()V

    invoke-virtual {v0, p0}, LzQ0$c;->c(Landroid/net/Uri;)LzQ0$c;

    move-result-object p0

    invoke-virtual {p0}, LzQ0$c;->a()LzQ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzQ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzQ0;

    iget-object v1, p0, LzQ0;->a:Ljava/lang/String;

    iget-object v3, p1, LzQ0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0;->f:LzQ0$d;

    iget-object v3, p1, LzQ0;->f:LzQ0$d;

    invoke-virtual {v1, v3}, LzQ0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0;->b:LzQ0$h;

    iget-object v3, p1, LzQ0;->b:LzQ0$h;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0;->d:LzQ0$g;

    iget-object v3, p1, LzQ0;->d:LzQ0$g;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0;->e:LCQ0;

    iget-object v3, p1, LzQ0;->e:LCQ0;

    invoke-static {v1, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LzQ0;->h:LzQ0$i;

    iget-object p1, p1, LzQ0;->h:LzQ0$i;

    invoke-static {v1, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LzQ0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0;->b:LzQ0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LzQ0$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0;->d:LzQ0$g;

    invoke-virtual {v1}, LzQ0$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0;->f:LzQ0$d;

    invoke-virtual {v1}, LzQ0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0;->e:LCQ0;

    invoke-virtual {v1}, LCQ0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LzQ0;->h:LzQ0$i;

    invoke-virtual {v1}, LzQ0$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
