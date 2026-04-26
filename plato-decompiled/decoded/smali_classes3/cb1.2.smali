.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1;->n:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcb1;->n:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;

    invoke-static {v0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->C(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V

    return-void
.end method
