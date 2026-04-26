.class public final LXa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa$d;,
        LXa$e;,
        LXa$c;,
        LXa$b;
    }
.end annotation


# static fields
.field public static final g:LXa;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:LTl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:LXa$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa$e;

    invoke-direct {v0}, LXa$e;-><init>()V

    invoke-virtual {v0}, LXa$e;->a()LXa;

    move-result-object v0

    sput-object v0, LXa;->g:LXa;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXa;->l:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LXa;->m:LTl;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LXa;->a:I

    .line 4
    iput p2, p0, LXa;->b:I

    .line 5
    iput p3, p0, LXa;->c:I

    .line 6
    iput p4, p0, LXa;->d:I

    .line 7
    iput p5, p0, LXa;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILXa$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LXa;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()LXa$d;
    .locals 2

    iget-object v0, p0, LXa;->f:LXa$d;

    if-nez v0, :cond_0

    new-instance v0, LXa$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXa$d;-><init>(LXa;LXa$a;)V

    iput-object v0, p0, LXa;->f:LXa$d;

    :cond_0
    iget-object v0, p0, LXa;->f:LXa$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LXa;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LXa;

    iget v2, p0, LXa;->a:I

    iget v3, p1, LXa;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LXa;->b:I

    iget v3, p1, LXa;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LXa;->c:I

    iget v3, p1, LXa;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LXa;->d:I

    iget v3, p1, LXa;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LXa;->e:I

    iget p1, p1, LXa;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LXa;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LXa;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LXa;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LXa;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LXa;->e:I

    add-int/2addr v0, v1

    return v0
.end method
