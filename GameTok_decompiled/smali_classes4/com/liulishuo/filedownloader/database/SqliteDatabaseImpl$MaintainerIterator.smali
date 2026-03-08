.class Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MaintainerIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/database/Cursor;

.field private currentId:I

.field private final needRemoveId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SELECT * FROM filedownloader"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$100(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->currentId:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method onFinishMaintain()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "delete %s"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "filedownloader"

    .line 42
    .line 43
    const-string v3, "_id"

    .line 44
    .line 45
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "DELETE FROM %s WHERE %s IN (%s);"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "filedownloaderConnection"

    .line 65
    .line 66
    const-string v4, "id"

    .line 67
    .line 68
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->needRemoveId:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->currentId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
