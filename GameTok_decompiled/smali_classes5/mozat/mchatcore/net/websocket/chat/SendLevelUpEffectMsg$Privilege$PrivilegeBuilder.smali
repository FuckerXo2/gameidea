.class public Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;
.super Ljava/lang/Object;
.source "SendLevelUpEffectMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegeBuilder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private nameAr:Ljava/lang/String;

.field private resourceUrl:Ljava/lang/String;


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
.method public build()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->nameAr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->resourceUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public name(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nameAr(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->nameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourceUrl(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendLevelUpEffectMsg.Privilege.PrivilegeBuilder(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nameAr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->nameAr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resourceUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege$PrivilegeBuilder;->resourceUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
