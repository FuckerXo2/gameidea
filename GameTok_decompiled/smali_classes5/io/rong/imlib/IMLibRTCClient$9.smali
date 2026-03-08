.class Lio/rong/imlib/IMLibRTCClient$9;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->CancelRTCSignaling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$9;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$9;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$9;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 13
    .line 14
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Integer;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v1, v2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v4, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$9;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 46
    .line 47
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4}, Lio/rong/imlib/IHandler;->CancelRTCSignaling([I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "CancelRTCSignaling result = > "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$9;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 76
    .line 77
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v2, "CancelRTCSignaling"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
