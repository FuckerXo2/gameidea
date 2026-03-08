.class Lio/rong/imlib/location/RealTimeLocationManager$3;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocationManager;->initResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocationManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$3;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$3;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$400(Lio/rong/imlib/location/RealTimeLocationManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager$3;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 12
    .line 13
    const-string v2, "rc_max_realtime_location_participants"

    .line 14
    .line 15
    const-string v3, "integer"

    .line 16
    .line 17
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$400(Lio/rong/imlib/location/RealTimeLocationManager;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->access$502(Lio/rong/imlib/location/RealTimeLocationManager;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager$3;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v1, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->access$502(Lio/rong/imlib/location/RealTimeLocationManager;I)I

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager$3;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 44
    .line 45
    const-string v2, "rc_realtime_support_conversation_types"

    .line 46
    .line 47
    const-string v3, "array"

    .line 48
    .line 49
    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$400(Lio/rong/imlib/location/RealTimeLocationManager;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$602(Lio/rong/imlib/location/RealTimeLocationManager;[Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationManager;->access$700()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "No conversation type is setup for realtime location."

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
