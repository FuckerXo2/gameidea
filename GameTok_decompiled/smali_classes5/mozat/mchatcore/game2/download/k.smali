.class public final synthetic Lmozat/mchatcore/game2/download/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/game2/download/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/game2/download/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/download/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game2/download/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/game2/download/GameDownloadManager$1;->b(ILjava/lang/String;Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
