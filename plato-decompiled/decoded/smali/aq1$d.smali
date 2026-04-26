.class public final Laq1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhK1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Laq1;


# direct methods
.method public constructor <init>(Laq1;I)V
    .locals 0

    iput-object p1, p0, Laq1$d;->b:Laq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laq1$d;->a:I

    return-void
.end method

.method public static synthetic e(Laq1$d;)I
    .locals 0

    iget p0, p0, Laq1$d;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Laq1$d;->b:Laq1;

    iget v1, p0, Laq1$d;->a:I

    invoke-virtual {v0, v1}, Laq1;->Z(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Laq1$d;->b:Laq1;

    iget v1, p0, Laq1$d;->a:I

    invoke-virtual {v0, v1}, Laq1;->R(I)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Laq1$d;->b:Laq1;

    iget v1, p0, Laq1$d;->a:I

    invoke-virtual {v0, v1, p1, p2}, Laq1;->j0(IJ)I

    move-result p1

    return p1
.end method

.method public d(Lb90;LgJ;I)I
    .locals 2

    iget-object v0, p0, Laq1$d;->b:Laq1;

    iget v1, p0, Laq1$d;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Laq1;->f0(ILb90;LgJ;I)I

    move-result p1

    return p1
.end method
