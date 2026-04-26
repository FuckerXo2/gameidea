.class public final synthetic Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/chat/CreateChatActivity;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/ui/create/chat/CreateChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/ui/create/chat/CreateChatActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1, p3}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->$r8$lambda$P6iPO_B26tgtKEX7mFfU-mzti2g(Lai/rezona/app/ui/create/chat/CreateChatActivity;JILandroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
