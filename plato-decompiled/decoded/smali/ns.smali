.class public interface abstract Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les;


# direct methods
.method public static A(Lks;Lfu1;II)Lns;
    .locals 1

    invoke-static {}, LEe;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEe;

    invoke-direct {v0, p0, p1, p2, p3}, LEe;-><init>(Lks;Lfu1;II)V

    return-object v0

    :cond_0
    new-instance v0, LoM;

    invoke-direct {v0, p0, p1, p2, p3}, LoM;-><init>(Lks;Lfu1;II)V

    return-object v0
.end method

.method public static X(Landroid/graphics/Bitmap;LnC1;Lfu1;I)Lns;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lns;->a0(Landroid/graphics/Bitmap;LnC1;Lfu1;II)Lns;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/graphics/Bitmap;LnC1;Lfu1;II)Lns;
    .locals 7

    invoke-static {}, LEe;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEe;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LEe;-><init>(Landroid/graphics/Bitmap;LnC1;Lfu1;II)V

    return-object v0

    :cond_0
    new-instance v0, LoM;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LoM;-><init>(Landroid/graphics/Bitmap;LnC1;Lfu1;II)V

    return-object v0
.end method

.method public static b0(Lks;Lfu1;I)Lns;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lns;->A(Lks;Lfu1;II)Lns;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract H1()I
.end method

.method public abstract M()Lks;
.end method

.method public abstract W()I
.end method
