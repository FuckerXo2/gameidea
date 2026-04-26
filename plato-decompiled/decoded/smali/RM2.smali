.class public final synthetic LRM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lwi;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM2;->n:Lwi;

    iput-object p2, p0, LRM2;->o:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRM2;->n:Lwi;

    iget-object v1, p0, LRM2;->o:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1}, Lwi;->Y(Lcom/android/billingclient/api/a;)V

    return-void
.end method
