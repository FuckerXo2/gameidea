.class public final Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1;->a:Landroid/content/res/Resources;

    iput p2, p0, Lge1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;)V
    .locals 2

    const-string v0, "mediaExtractor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge1;->a:Landroid/content/res/Resources;

    iget v1, p0, Lge1;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
