.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic n:Lc50;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lc50;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->n:Lc50;

    iput-object p2, p0, Lb50;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final displayMessage(Lkw0;Ld50;)V
    .locals 2

    iget-object v0, p0, Lb50;->n:Lc50;

    iget-object v1, p0, Lb50;->o:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lc50;->a(Lc50;Landroid/app/Activity;Lkw0;Ld50;)V

    return-void
.end method
