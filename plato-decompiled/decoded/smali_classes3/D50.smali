.class public final synthetic LD50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic o:LI12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD50;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LD50;->o:LI12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LD50;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LD50;->o:LI12;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;LI12;)V

    return-void
.end method
