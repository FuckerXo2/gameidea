.class public Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Maintainer"
.end annotation


# instance fields
.field private final connectionModelListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentIterator:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;

.field private final downloaderModelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private final needChangeIdList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;-><init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->needChangeIdList:Landroid/util/SparseArray;

    .line 4
    iput-object p2, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->downloaderModelMap:Landroid/util/SparseArray;

    .line 5
    iput-object p3, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->connectionModelListMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->needChangeIdList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;-><init>(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->currentIterator:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;

    .line 9
    .line 10
    return-object v0
.end method

.method public onFinishMaintain()V
    .locals 11

    .line 1
    const-string v0, "filedownloaderConnection"

    .line 2
    .line 3
    const-string v1, "filedownloader"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->currentIterator:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$MaintainerIterator;->onFinishMaintain()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->needChangeIdList:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    :try_start_0
    iget-object v5, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->needChangeIdList:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->needChangeIdList:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "_id = ?"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->toContentValues()Landroid/content/ContentValues;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7, v1, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-le v7, v8, :cond_3

    .line 87
    .line 88
    iget-object v7, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-gtz v8, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v8, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v10, "id = ?"

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v8, v0, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 144
    .line 145
    invoke-static {v8}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->toContentValues()Landroid/content/ContentValues;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v8, v0, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->downloaderModelMap:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->connectionModelListMap:Landroid/util/SparseArray;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    if-ge v3, v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->downloaderModelMap:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_5

    .line 202
    .line 203
    iget-object v4, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->connectionModelListMap:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->this$0:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->access$000(Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;)Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl$Maintainer;->downloaderModelMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    .line 1
    return-void
.end method
