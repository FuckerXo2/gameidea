.class Lio/rong/imkit/userinfo/UserManageHelper$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "UserManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserManageHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserManageHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserManageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->e(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onSuccess: clear cache current:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " last:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 32
    .line 33
    invoke-static {v1}, Lio/rong/imkit/userinfo/UserManageHelper;->e(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "UserManageHelper"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->f(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 59
    .line 60
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->j(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 68
    .line 69
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->k(Lio/rong/imkit/userinfo/UserManageHelper;)Landroid/util/LruCache;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 77
    .line 78
    invoke-static {v0}, Lio/rong/imkit/userinfo/UserManageHelper;->m(Lio/rong/imkit/userinfo/UserManageHelper;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lio/rong/imkit/userinfo/UserManageHelper;->n(Lio/rong/imkit/userinfo/UserManageHelper;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserManageHelper$1;->this$0:Lio/rong/imkit/userinfo/UserManageHelper;

    .line 91
    .line 92
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserManageHelper;->w(Lio/rong/imkit/userinfo/UserManageHelper;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
