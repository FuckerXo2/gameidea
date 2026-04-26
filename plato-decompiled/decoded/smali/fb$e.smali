.class public final Lfb$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lfb$e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LQv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LHb2;->a:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Lfb$e;

    invoke-static {v2}, Lfb$e;->a(I)LQv0;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lfb$e;-><init>(ILjava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfb$e;

    invoke-direct {v0, v3, v2}, Lfb$e;-><init>(II)V

    :goto_0
    sput-object v0, Lfb$e;->d:Lfb$e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lfb$e;->a:I

    .line 9
    iput p2, p0, Lfb$e;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfb$e;->c:LQv0;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfb$e;->a:I

    .line 3
    invoke-static {p2}, LQv0;->B(Ljava/util/Collection;)LQv0;

    move-result-object p1

    iput-object p1, p0, Lfb$e;->c:LQv0;

    .line 4
    invoke-virtual {p1}, LQv0;->p()Lt92;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lfb$e;->b:I

    return-void
.end method

.method public static a(I)LQv0;
    .locals 3

    new-instance v0, LQv0$a;

    invoke-direct {v0}, LQv0$a;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    invoke-static {v1}, LHb2;->L(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LQv0$a;->h(Ljava/lang/Object;)LQv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQv0$a;->l()LQv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(ILXa;)I
    .locals 2

    iget-object v0, p0, Lfb$e;->c:LQv0;

    if-eqz v0, :cond_0

    iget p1, p0, Lfb$e;->b:I

    return p1

    :cond_0
    sget v0, LHb2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lfb$e;->a:I

    invoke-static {v0, p1, p2}, Lfb$c;->b(IILXa;)I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lfb;->e:LMv0;

    iget p2, p0, Lfb$e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LMv0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lfb$e;->c:LQv0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lfb$e;->b:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LHb2;->L(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lfb$e;->c:LQv0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LIv0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb$e;

    iget v1, p0, Lfb$e;->a:I

    iget v3, p1, Lfb$e;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfb$e;->b:I

    iget v3, p1, Lfb$e;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfb$e;->c:LQv0;

    iget-object p1, p1, Lfb$e;->c:LQv0;

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

    iget v0, p0, Lfb$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfb$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfb$e;->c:LQv0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LQv0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioProfile[format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfb$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfb$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb$e;->c:LQv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
