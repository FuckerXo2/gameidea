.class public LOz1;
.super LKv0;
.source "SourceFile"


# static fields
.field public static final r:LKv0;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOz1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LOz1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LOz1;->r:LKv0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LKv0;-><init>()V

    iput-object p1, p0, LOz1;->p:[Ljava/lang/Object;

    iput p2, p0, LOz1;->q:I

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, LOz1;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LOz1;->q:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOz1;->q:I

    add-int/2addr p2, p1

    return p2
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOz1;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOz1;->q:I

    invoke-static {p1, v0}, LOj1;->m(II)I

    iget-object v0, p0, LOz1;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, LOz1;->q:I

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LOz1;->q:I

    return v0
.end method
