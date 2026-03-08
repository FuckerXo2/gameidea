.class Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;
.super Ljava/lang/Object;
.source "Mp4Composer.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/mp4compose/composer/Mp4Composer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/composer/Mp4Composer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;->this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;->this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;->this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCurrentWrittenVideoTime(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;->this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;->this$1:Lio/rong/common/mp4compose/composer/Mp4Composer$2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onProgress(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
