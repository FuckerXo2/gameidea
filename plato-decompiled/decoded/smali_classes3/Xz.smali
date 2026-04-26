.class public final synthetic LXz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lm2;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/playchat/ui/adapter/ConversationAdapter;


# direct methods
.method public synthetic constructor <init>(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz;->n:LNG1;

    iput-object p2, p0, LXz;->o:Lm2;

    iput-boolean p3, p0, LXz;->p:Z

    iput-object p4, p0, LXz;->q:Lcom/playchat/ui/adapter/ConversationAdapter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXz;->n:LNG1;

    iget-object v1, p0, LXz;->o:Lm2;

    iget-boolean v2, p0, LXz;->p:Z

    iget-object v3, p0, LXz;->q:Lcom/playchat/ui/adapter/ConversationAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/adapter/ConversationAdapter;->v0(LNG1;Lm2;ZLcom/playchat/ui/adapter/ConversationAdapter;)Ld92;

    move-result-object v0

    return-object v0
.end method
