.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv82$a;
    }
.end annotation


# static fields
.field public static final o:Lv82$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv82$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv82$a;-><init>(LrM;)V

    sput-object v0, Lv82;->o:Lv82$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv82;->n:I

    return-void
.end method

.method public static final synthetic c(I)Lv82;
    .locals 1

    new-instance v0, Lv82;

    invoke-direct {v0, p0}, Lv82;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv82;

    invoke-virtual {p1}, Lv82;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lv82;

    invoke-virtual {p1}, Lv82;->m()I

    move-result p1

    invoke-virtual {p0}, Lv82;->m()I

    move-result v0

    invoke-static {v0, p1}, LH92;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv82;->n:I

    invoke-static {v0, p1}, Lv82;->j(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lv82;->n:I

    invoke-static {v0}, Lv82;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Lv82;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv82;->n:I

    invoke-static {v0}, Lv82;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
