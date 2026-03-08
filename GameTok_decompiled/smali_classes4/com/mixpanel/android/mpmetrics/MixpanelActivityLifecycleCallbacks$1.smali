.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$000(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$100(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$002(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$200()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMinimumSessionDuration()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v2, v2

    .line 48
    cmpl-double v2, v0, v2

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSessionTimeoutDuration()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-double v2, v2

    .line 63
    cmpg-double v2, v0, v2

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getTrackAutomaticEvents()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v0, v2

    .line 89
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    mul-double/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-double v0, v0

    .line 97
    div-double/2addr v0, v2

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "$ae_session_length"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "$ae_total_app_sessions"

    .line 119
    .line 120
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    invoke-interface {v3, v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "$ae_total_app_session_length"

    .line 136
    .line 137
    invoke-interface {v3, v4, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "$ae_session"

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onBackground()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method
