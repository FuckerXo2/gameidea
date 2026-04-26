.class public final synthetic LoE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoE;->a:Lcom/canhub/cropper/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoE;->a:Lcom/canhub/cropper/CropImageActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->w1(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method
