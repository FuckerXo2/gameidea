.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;)V
    .locals 1

    const-string v0, "mediaExtractor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhe1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
