.class final synthetic Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;
.super Lv3;
.source "SourceFile"

# interfaces
.implements LKc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->N0()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3;",
        "LKc0;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;->u:Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/playchat/conversations/ConversationSessions;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-class v2, Lcom/playchat/ui/fragment/home/HomeViewModel$LoadConversationResult;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/playchat/ui/fragment/home/HomeViewModel;->v(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfC;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Set;

    check-cast p6, LHz;

    invoke-virtual/range {p0 .. p6}, Lcom/playchat/ui/fragment/home/HomeViewModel$getConversationsFlow$4;->b(LfC;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
