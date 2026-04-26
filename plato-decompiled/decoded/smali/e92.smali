.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le92$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le92;->d(Landroid/graphics/Bitmap;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Le92;->c(Landroid/graphics/Bitmap;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILq31;)LXB1;
    .locals 0

    new-instance p2, Le92$a;

    invoke-direct {p2, p1}, Le92$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
