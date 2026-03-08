.class public Lmozat/mchatcore/net/push/entity/ExpUpdateBean;
.super Lmozat/mchatcore/net/push/entity/BasePushData;
.source "ExpUpdateBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;
    }
.end annotation


# instance fields
.field public payload:Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/net/push/entity/BasePushData;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "payload"

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-class p3, Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/net/push/entity/ExpUpdateBean;->payload:Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;

    .line 25
    .line 26
    return-void
.end method
