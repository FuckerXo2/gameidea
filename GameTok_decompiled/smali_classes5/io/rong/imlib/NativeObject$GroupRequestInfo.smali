.class Lio/rong/imlib/NativeObject$GroupRequestInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupRequestInfo"
.end annotation


# instance fields
.field private approverUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

.field private direction:I

.field private groupId:Ljava/lang/String;

.field private inviterUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

.field private joinUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

.field private operateTime:J

.field private remark:Ljava/lang/String;

.field private status:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApproverUser()Lio/rong/imlib/NativeObject$GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->approverUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviterUser()Lio/rong/imlib/NativeObject$GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->inviterUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinUser()Lio/rong/imlib/NativeObject$GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->joinUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->operateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setApproverUser(Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->approverUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInviterUser(Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->inviterUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setJoinUser(Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->joinUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->operateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupRequestInfo{groupId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->groupId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x27

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", joinUser="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->joinUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\n, approverUser="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->approverUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\n, inviterUser="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->inviterUser:Lio/rong/imlib/NativeObject$GroupMemberInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n, type="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->type:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\n, status="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->status:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\n, direction="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->direction:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\n, operateTime="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->operateTime:J

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n, remark=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lio/rong/imlib/NativeObject$GroupRequestInfo;->remark:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
