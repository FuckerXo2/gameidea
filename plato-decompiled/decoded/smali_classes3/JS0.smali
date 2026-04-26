.class public final synthetic LJS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS0;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    iput-object p2, p0, LJS0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJS0;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    iget-object v1, p0, LJS0;->o:Ljava/lang/String;

    check-cast p1, LE82;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->P3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;Ljava/lang/String;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method
