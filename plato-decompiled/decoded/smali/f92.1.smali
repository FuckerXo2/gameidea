.class public Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lf92;->d(Landroid/graphics/drawable/Drawable;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf92;->c(Landroid/graphics/drawable/Drawable;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILq31;)LXB1;
    .locals 0

    invoke-static {p1}, Ls01;->f(Landroid/graphics/drawable/Drawable;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
