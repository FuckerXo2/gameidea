.class Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$Maintainer;
.super Ljava/lang/Object;
.source "NoDatabaseImpl.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Maintainer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$MaintainerIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$MaintainerIterator;-><init>(Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onFinishMaintain()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    .line 1
    return-void
.end method
