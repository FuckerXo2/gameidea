.class public final Ldv2;
.super Lot2;
.source "SourceFile"


# static fields
.field public static final r:Lot2;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ldv2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ldv2;->r:Lot2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lot2;-><init>()V

    iput-object p1, p0, Ldv2;->p:[Ljava/lang/Object;

    iput p2, p0, Ldv2;->q:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Ldv2;->p:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Ldv2;->q:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldv2;->q:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldv2;->q:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldv2;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqq2;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ldv2;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldv2;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldv2;->q:I

    return v0
.end method
