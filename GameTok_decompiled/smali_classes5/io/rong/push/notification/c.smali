.class public final synthetic Lio/rong/push/notification/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/rong/push/notification/PushNotificationMessage;

.field public final synthetic c:Lio/rong/push/PushType;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/push/notification/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/push/notification/c;->b:Lio/rong/push/notification/PushNotificationMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/push/notification/c;->c:Lio/rong/push/PushType;

    .line 9
    .line 10
    iput p4, p0, Lio/rong/push/notification/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/notification/c;->b:Lio/rong/push/notification/PushNotificationMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/push/notification/c;->c:Lio/rong/push/PushType;

    .line 6
    .line 7
    iget v3, p0, Lio/rong/push/notification/c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/push/notification/RongNotificationInterface;->a(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;Lio/rong/push/PushType;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
