.class Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;
.super Ljava/lang/Object;
.source "FireBaseConfigs.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/firebase/database/FireBaseConfigs;->startLoadRegionZoneConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;


# direct methods
.method constructor <init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCancelled"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getDetails()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FireBaseConfigs"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "FireBaseConfigs"

    .line 2
    .line 3
    const-string v0, "onChildAdded"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->g(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lcom/google/firebase/database/DataSnapshot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "FireBaseConfigs"

    .line 2
    .line 3
    const-string v0, "onChildChanged"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$2;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->g(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lcom/google/firebase/database/DataSnapshot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "FireBaseConfigs"

    .line 2
    .line 3
    const-string p2, "onChildMoved"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    const-string p1, "FireBaseConfigs"

    .line 2
    .line 3
    const-string v0, "onChildRemoved"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
