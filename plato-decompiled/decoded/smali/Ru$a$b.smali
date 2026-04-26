.class public LRu$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu$a;->f(ILZ2;Ljava/lang/Object;LV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic p:LRu$a;


# direct methods
.method public constructor <init>(LRu$a;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, LRu$a$b;->p:LRu$a;

    iput p2, p0, LRu$a$b;->n:I

    iput-object p3, p0, LRu$a$b;->o:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LRu$a$b;->p:LRu$a;

    iget v1, p0, LRu$a$b;->n:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v4, p0, LRu$a$b;->o:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lg3;->b(IILandroid/content/Intent;)Z

    return-void
.end method
