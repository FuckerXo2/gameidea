.class public Lio/rong/imlib/stateMachine/StateMachine$LogRec;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogRec"
.end annotation


# instance fields
.field private mDstState:Lio/rong/imlib/stateMachine/IState;

.field private mInfo:Ljava/lang/String;

.field private mOrgState:Lio/rong/imlib/stateMachine/IState;

.field private mSm:Lio/rong/imlib/stateMachine/StateMachine;

.field private mState:Lio/rong/imlib/stateMachine/IState;

.field private mTime:J

.field private mWhat:I


# direct methods
.method constructor <init>(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p6}, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->update(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDestState()Lio/rong/imlib/stateMachine/IState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/imlib/stateMachine/IState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalState()Lio/rong/imlib/stateMachine/IState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/imlib/stateMachine/IState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lio/rong/imlib/stateMachine/IState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mState:Lio/rong/imlib/stateMachine/IState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWhat()J
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mTime:J

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    move-object v3, v7

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, v7

    .line 26
    move-object v6, v7

    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " processed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mState:Lio/rong/imlib/stateMachine/IState;

    .line 44
    .line 45
    const-string v2, "<null>"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Lio/rong/imlib/stateMachine/IState;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " org="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/imlib/stateMachine/IState;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1}, Lio/rong/imlib/stateMachine/IState;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " dest="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/imlib/stateMachine/IState;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1}, Lio/rong/imlib/stateMachine/IState;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " what="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v2, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->getWhatToString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v1, ""

    .line 110
    .line 111
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "(0x"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v1, " "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public update(Lio/rong/imlib/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;Lio/rong/imlib/stateMachine/IState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mSm:Lio/rong/imlib/stateMachine/StateMachine;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mTime:J

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 16
    .line 17
    iput-object p3, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mState:Lio/rong/imlib/stateMachine/IState;

    .line 20
    .line 21
    iput-object p5, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/imlib/stateMachine/IState;

    .line 22
    .line 23
    iput-object p6, p0, Lio/rong/imlib/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/imlib/stateMachine/IState;

    .line 24
    .line 25
    return-void
.end method
