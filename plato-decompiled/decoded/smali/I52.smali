.class public final LI52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI52;

.field public static final e:Ljava/lang/String;

.field public static final f:LTl;


# instance fields
.field public final a:I

.field public final b:LKv0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI52;

    const/4 v1, 0x0

    new-array v2, v1, [LH52;

    invoke-direct {v0, v2}, LI52;-><init>([LH52;)V

    sput-object v0, LI52;->d:LI52;

    invoke-static {v1}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI52;->e:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LI52;->f:LTl;

    return-void
.end method

.method public varargs constructor <init>([LH52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKv0;->C([Ljava/lang/Object;)LKv0;

    move-result-object v0

    iput-object v0, p0, LI52;->b:LKv0;

    array-length p1, p1

    iput p1, p0, LI52;->a:I

    invoke-virtual {p0}, LI52;->c()V

    return-void
.end method


# virtual methods
.method public a(I)LH52;
    .locals 1

    iget-object v0, p0, LI52;->b:LKv0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH52;

    return-object p1
.end method

.method public b(LH52;)I
    .locals 1

    iget-object v0, p0, LI52;->b:LKv0;

    invoke-virtual {v0, p1}, LKv0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI52;->b:LKv0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, LI52;->b:LKv0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LI52;->b:LKv0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH52;

    iget-object v4, p0, LI52;->b:LKv0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LH52;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
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

    const-class v3, LI52;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LI52;

    iget v2, p0, LI52;->a:I

    iget v3, p1, LI52;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LI52;->b:LKv0;

    iget-object p1, p1, LI52;->b:LKv0;

    invoke-virtual {v2, p1}, LKv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 1

    iget v0, p0, LI52;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LI52;->b:LKv0;

    invoke-virtual {v0}, LKv0;->hashCode()I

    move-result v0

    iput v0, p0, LI52;->c:I

    :cond_0
    iget v0, p0, LI52;->c:I

    return v0
.end method
