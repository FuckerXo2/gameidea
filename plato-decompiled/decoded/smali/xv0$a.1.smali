.class public Lxv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxv0;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv0;

    invoke-virtual {p0, p1}, Lxv0$a;->a(Lxv0;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
