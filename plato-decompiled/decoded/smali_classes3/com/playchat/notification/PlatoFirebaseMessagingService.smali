.class public final Lcom/playchat/notification/PlatoFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/notification/PlatoFirebaseMessagingService$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Landroid/content/Intent;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/notification/PlatoFirebaseMessagingService;->x(Ljava/lang/String;Landroid/content/Intent;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Landroid/content/Intent;)Ld92;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "platoFcmBroadcastData"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/d;)V
    .locals 4

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/d;->f()Lcom/google/firebase/messaging/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d$b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/d$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d;->d()Ljava/util/Map;

    move-result-object p1

    const-string v2, "platoFcmBroadcastData"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/playchat/ui/activity/MainActivity;->M2()Lex0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LNd1;

    invoke-direct {v3, p1}, LNd1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, Lex0;->L(Ljava/lang/String;Ljava/lang/String;Lpc0;)V

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/notification/PlatoFirebaseMessagingService;->u:Lcom/playchat/notification/PlatoFirebaseMessagingService$a;

    invoke-virtual {v0, p1}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->i(Ljava/lang/String;)V

    return-void
.end method
