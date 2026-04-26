.class public final synthetic LB50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/e$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB50;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LB50;->b:Ljava/lang/String;

    iput-object p3, p0, LB50;->c:Lcom/google/firebase/messaging/f$a;

    return-void
.end method


# virtual methods
.method public final start()LD12;
    .locals 3

    iget-object v0, p0, LB50;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LB50;->b:Ljava/lang/String;

    iget-object v2, p0, LB50;->c:Lcom/google/firebase/messaging/f$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)LD12;

    move-result-object v0

    return-object v0
.end method
