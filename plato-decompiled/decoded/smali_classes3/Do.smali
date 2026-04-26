.class public final synthetic LDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/iap/CategoryProgressView;

.field public final synthetic o:Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo;->n:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    iput-object p2, p0, LDo;->o:Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDo;->n:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    iget-object v1, p0, LDo;->o:Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/iap/CategoryProgressView;->a(Lcom/playchat/ui/customview/iap/CategoryProgressView;Lcom/playchat/ui/customview/iap/CategoryProgressView$Progress;)V

    return-void
.end method
