.class public abstract LKu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:Ltp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltp0;->a()Ltp0;

    move-result-object v0

    iput-object v0, p0, LKu0;->a:Ltp0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    invoke-static {p1}, LCu0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LKu0;->e(Landroid/graphics/ImageDecoder$Source;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    invoke-static {p1}, LCu0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LKu0;->c(Landroid/graphics/ImageDecoder$Source;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILq31;)LXB1;
    .locals 9

    sget-object v0, LrT;->f:Lh31;

    invoke-virtual {p4, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LWI;

    sget-object v0, LpT;->h:Lh31;

    invoke-virtual {p4, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LpT;

    sget-object v0, LrT;->j:Lh31;

    invoke-virtual {p4, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LrT;->g:Lh31;

    invoke-virtual {p4, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lrk1;

    new-instance p4, LKu0$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, LKu0$a;-><init>(LKu0;IIZLWI;LpT;Lrk1;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LKu0;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LXB1;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
