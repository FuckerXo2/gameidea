.class public final Le92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le92$a;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le92$a;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, LJb2;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le92$a;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
