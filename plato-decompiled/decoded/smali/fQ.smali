.class public final LfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfQ$b;
    }
.end annotation


# static fields
.field public static final e:LfQ;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:LTl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfQ$b;-><init>(I)V

    invoke-virtual {v0}, LfQ$b;->e()LfQ;

    move-result-object v0

    sput-object v0, LfQ;->e:LfQ;

    invoke-static {v1}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfQ;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfQ;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfQ;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfQ;->i:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LfQ;->j:LTl;

    return-void
.end method

.method public constructor <init>(LfQ$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LfQ$b;->a(LfQ$b;)I

    move-result v0

    iput v0, p0, LfQ;->a:I

    .line 4
    invoke-static {p1}, LfQ$b;->b(LfQ$b;)I

    move-result v0

    iput v0, p0, LfQ;->b:I

    .line 5
    invoke-static {p1}, LfQ$b;->c(LfQ$b;)I

    move-result v0

    iput v0, p0, LfQ;->c:I

    .line 6
    invoke-static {p1}, LfQ$b;->d(LfQ$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LfQ;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LfQ$b;LfQ$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LfQ;-><init>(LfQ$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfQ;

    iget v1, p0, LfQ;->a:I

    iget v3, p1, LfQ;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LfQ;->b:I

    iget v3, p1, LfQ;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LfQ;->c:I

    iget v3, p1, LfQ;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LfQ;->d:Ljava/lang/String;

    iget-object p1, p1, LfQ;->d:Ljava/lang/String;

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

    const/16 v0, 0x20f

    iget v1, p0, LfQ;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LfQ;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LfQ;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfQ;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
