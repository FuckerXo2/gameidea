.class public final synthetic Lmozat/mchatcore/game2/download/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/sdk/android/oss/OSSClient;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/game2/download/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/game2/download/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/game2/download/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/game2/download/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/game2/download/o;->e:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game2/download/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/game2/download/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/game2/download/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/game2/download/o;->e:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
