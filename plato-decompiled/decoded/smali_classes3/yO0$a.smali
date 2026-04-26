.class public final LyO0$a;
.super LD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyO0;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LyO0;


# direct methods
.method public constructor <init>(LyO0;)V
    .locals 0

    iput-object p1, p0, LyO0$a;->o:LyO0;

    invoke-direct {p0}, LD0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LyO0$a;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LyO0$a;->o:LyO0;

    invoke-static {v0}, LyO0;->d(LyO0;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LyO0$a;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LyO0$a;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge j(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyO0$a;->o:LyO0;

    invoke-static {v0}, LyO0;->d(LyO0;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LyO0$a;->q(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge p(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, LD0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge q(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, LD0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
