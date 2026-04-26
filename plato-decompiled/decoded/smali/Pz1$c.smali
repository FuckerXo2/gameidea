.class public final LPz1$c;
.super LKv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LKv0;-><init>()V

    iput-object p1, p0, LPz1$c;->p:[Ljava/lang/Object;

    iput p2, p0, LPz1$c;->q:I

    iput p3, p0, LPz1$c;->r:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPz1$c;->r:I

    invoke-static {p1, v0}, LOj1;->m(II)I

    iget-object v0, p0, LPz1$c;->p:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, LPz1$c;->q:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LPz1$c;->r:I

    return v0
.end method
