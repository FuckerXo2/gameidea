.class Lio/rong/imlib/location/RealTimeLocationManager$1;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"

# interfaces
.implements Lio/rong/imlib/ModuleManager$MessageRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocationManager;->init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V
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
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZI)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 2
    .line 3
    invoke-static {p3}, Lio/rong/imlib/location/RealTimeLocationManager;->access$000(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p4, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p4, v0, v1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$100(Lio/rong/imlib/location/RealTimeLocationManager;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    cmp-long p4, v0, v2

    .line 34
    .line 35
    if-gez p4, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p4, p2, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p2, p3, p4}, Lio/rong/imlib/location/RealTimeLocationManager;->access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x3

    .line 66
    iput p4, p3, Landroid/os/Message;->what:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_0
    instance-of p4, p2, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, p4, v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/4 v0, 0x4

    .line 102
    iput v0, p4, Landroid/os/Message;->what:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of p4, p2, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 119
    .line 120
    invoke-static {p2}, Lio/rong/imlib/location/RealTimeLocationManager;->access$300(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    iget-object p4, p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 160
    .line 161
    if-eqz p4, :cond_3

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const/4 v0, 0x5

    .line 168
    iput v0, p4, Landroid/os/Message;->what:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 177
    .line 178
    invoke-virtual {p1, p4}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    instance-of p2, p2, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2, p4, v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    const/4 v0, 0x6

    .line 205
    iput v0, p4, Landroid/os/Message;->what:I

    .line 206
    .line 207
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p2, p4}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return p3
.end method
