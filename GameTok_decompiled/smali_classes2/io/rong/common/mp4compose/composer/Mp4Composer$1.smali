.class Lio/rong/common/mp4compose/composer/Mp4Composer$1;
.super Ljava/lang/Object;
.source "Mp4Composer.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/mp4compose/composer/Mp4Composer;->startCurrentThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/composer/Mp4Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$1;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentWrittenVideoTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$1;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$1;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCurrentWrittenVideoTime(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$1;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$1;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onProgress(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
