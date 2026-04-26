.class public final synthetic LcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LNG1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB;->n:LNG1;

    iput-wide p2, p0, LcB;->o:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LcB;->n:LNG1;

    iget-wide v1, p0, LcB;->o:J

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->O6(LNG1;JLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
