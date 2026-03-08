.class Lcn/rongcloud/xcrash/FileManager$5;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/rongcloud/xcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/rongcloud/xcrash/FileManager;

.field final synthetic val$logSuffix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/rongcloud/xcrash/FileManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/rongcloud/xcrash/FileManager$5;->this$0:Lcn/rongcloud/xcrash/FileManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/rongcloud/xcrash/FileManager$5;->val$logSuffix:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "tombstone_"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcn/rongcloud/xcrash/FileManager$5;->val$logSuffix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
