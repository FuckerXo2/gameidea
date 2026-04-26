.class public Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgC1;


# instance fields
.field public final a:LNj;

.field public final b:LgC1;


# direct methods
.method public constructor <init>(LNj;LgC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->a:LNj;

    iput-object p2, p0, Ltj;->b:LgC1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lq31;)Z
    .locals 0

    check-cast p1, LXB1;

    invoke-virtual {p0, p1, p2, p3}, Ltj;->c(LXB1;Ljava/io/File;Lq31;)Z

    move-result p1

    return p1
.end method

.method public b(Lq31;)LbX;
    .locals 1

    iget-object v0, p0, Ltj;->b:LgC1;

    invoke-interface {v0, p1}, LgC1;->b(Lq31;)LbX;

    move-result-object p1

    return-object p1
.end method

.method public c(LXB1;Ljava/io/File;Lq31;)Z
    .locals 3

    iget-object v0, p0, Ltj;->b:LgC1;

    new-instance v1, LSj;

    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ltj;->a:LNj;

    invoke-direct {v1, p1, v2}, LSj;-><init>(Landroid/graphics/Bitmap;LNj;)V

    invoke-interface {v0, v1, p2, p3}, LnX;->a(Ljava/lang/Object;Ljava/io/File;Lq31;)Z

    move-result p1

    return p1
.end method
