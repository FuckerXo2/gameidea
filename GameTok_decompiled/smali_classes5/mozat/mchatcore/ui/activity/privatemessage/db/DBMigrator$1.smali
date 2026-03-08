.class Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;
.super Ljava/lang/Object;
.source "DBMigrator.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;->migrate(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;

.field final synthetic val$classes:[Ljava/lang/Class;

.field final synthetic val$connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

.field final synthetic val$database:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic val$dbHelper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->this$0:Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$dbHelper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$classes:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doOperation()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->this$0:Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$dbHelper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->val$classes:[Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;->a(Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator;Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;[Ljava/lang/Class;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doOperation()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->doOperation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/DBMigrator$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
