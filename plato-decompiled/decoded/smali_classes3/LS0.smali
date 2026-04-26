.class public final synthetic LLS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

.field public final synthetic o:LU22;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS0;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    iput-object p2, p0, LLS0;->o:LU22;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LLS0;->n:Lcom/playchat/ui/fragment/MentionableQuotableFragment;

    iget-object v1, p0, LLS0;->o:LU22;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/MentionableQuotableFragment;->S3(Lcom/playchat/ui/fragment/MentionableQuotableFragment;LU22;Landroid/view/View;)V

    return-void
.end method
