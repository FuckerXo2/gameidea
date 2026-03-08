.class public Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
.super Ljava/lang/Object;
.source "OwnerProfileBeen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OwnerProfileBeenBuilder"
.end annotation


# instance fields
.field private birthday:J

.field private cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

.field private coins:I

.field private diamonds:I

.field private email:Ljava/lang/String;

.field private emailVerified:Z

.field private energy:I

.field private exp:J

.field private income:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

.field private qrBubbleTime:J

.field private sendEmailFlag:I

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public birthday(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->birthday:J

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    iget v3, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->coins:I

    .line 10
    .line 11
    iget v4, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->energy:I

    .line 12
    .line 13
    iget v5, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->diamonds:I

    .line 14
    .line 15
    iget-object v6, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->income:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->phone:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->email:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->emailVerified:Z

    .line 22
    .line 23
    iget v10, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->sendEmailFlag:I

    .line 24
    .line 25
    iget-wide v11, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->birthday:J

    .line 26
    .line 27
    iget-wide v13, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->exp:J

    .line 28
    .line 29
    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 30
    .line 31
    move-object/from16 v20, v1

    .line 32
    .line 33
    iget-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v21, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->qrBubbleTime:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v1, v20

    .line 44
    .line 45
    move-object/from16 v2, v21

    .line 46
    .line 47
    invoke-direct/range {v1 .. v18}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;-><init>(Lmozat/mchatcore/net/retrofit/entities/UserBean;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJLmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;J)V

    .line 48
    .line 49
    .line 50
    return-object v19
.end method

.method public cashAccountDetail(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public coins(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->coins:I

    .line 2
    .line 3
    return-object p0
.end method

.method public diamonds(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->diamonds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public emailVerified(Z)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->emailVerified:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public energy(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->energy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public exp(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->exp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public income(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->income:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public privilege(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public qrBubbleTime(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->qrBubbleTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sendEmailFlag(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->sendEmailFlag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OwnerProfileBeen.OwnerProfileBeenBuilder(user="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", coins="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->coins:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", energy="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->energy:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", diamonds="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->diamonds:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", income="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->income:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", phone="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->phone:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", email="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->email:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", emailVerified="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->emailVerified:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", sendEmailFlag="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->sendEmailFlag:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", birthday="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->birthday:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", exp="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->exp:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cashAccountDetail="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", privilege="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", qrBubbleTime="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->qrBubbleTime:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method
