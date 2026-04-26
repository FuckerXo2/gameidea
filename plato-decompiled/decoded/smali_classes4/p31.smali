.class public final Lp31;
.super LD0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31$a;
    }
.end annotation


# static fields
.field public static final q:Lp31$a;


# instance fields
.field public final o:[Lvm;

.field public final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp31$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp31$a;-><init>(LrM;)V

    sput-object v0, Lp31;->q:Lp31$a;

    return-void
.end method

.method public constructor <init>([Lvm;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LD0;-><init>()V

    .line 3
    iput-object p1, p0, Lp31;->o:[Lvm;

    .line 4
    iput-object p2, p0, Lp31;->p:[I

    return-void
.end method

.method public synthetic constructor <init>([Lvm;[ILrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp31;-><init>([Lvm;[I)V

    return-void
.end method

.method public static final varargs A([Lvm;)Lp31;
    .locals 1

    sget-object v0, Lp31;->q:Lp31$a;

    invoke-virtual {v0, p0}, Lp31$a;->d([Lvm;)Lp31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lvm;

    invoke-virtual {p0, p1}, Lp31;->j(Lvm;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lp31;->o:[Lvm;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp31;->l(I)Lvm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lvm;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lvm;

    invoke-virtual {p0, p1}, Lp31;->r(Lvm;)I

    move-result p1

    return p1
.end method

.method public bridge j(Lvm;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(I)Lvm;
    .locals 1

    iget-object v0, p0, Lp31;->o:[Lvm;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lvm;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lvm;

    invoke-virtual {p0, p1}, Lp31;->u(Lvm;)I

    move-result p1

    return p1
.end method

.method public final p()[Lvm;
    .locals 1

    iget-object v0, p0, Lp31;->o:[Lvm;

    return-object v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lp31;->p:[I

    return-object v0
.end method

.method public bridge r(Lvm;)I
    .locals 0

    invoke-super {p0, p1}, LD0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge u(Lvm;)I
    .locals 0

    invoke-super {p0, p1}, LD0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
