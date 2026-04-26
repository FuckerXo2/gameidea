.class public Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj2;


# instance fields
.field public final a:Lkl;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->a:Lkl;

    iput p2, p0, Lj21;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj21;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lj21;->a:Lkl;

    invoke-virtual {v0, p1}, Lkl;->T1(I)Lkl;

    iget p1, p0, Lj21;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj21;->b:I

    iget p1, p0, Lj21;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj21;->c:I

    return-void
.end method

.method public c()Lkl;
    .locals 1

    iget-object v0, p0, Lj21;->a:Lkl;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj21;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lj21;->a:Lkl;

    invoke-virtual {v0, p1, p2, p3}, Lkl;->R1([BII)Lkl;

    iget p1, p0, Lj21;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lj21;->b:I

    iget p1, p0, Lj21;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lj21;->c:I

    return-void
.end method
