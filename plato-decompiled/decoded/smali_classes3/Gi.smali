.class public final synthetic LGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/a;

.field public final synthetic o:LWi;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi;->n:Lcom/android/billingclient/api/a;

    iput-object p2, p0, LGi;->o:LWi;

    iput-object p3, p0, LGi;->p:Ljava/util/List;

    iput-object p4, p0, LGi;->q:Ljava/lang/Long;

    iput-boolean p5, p0, LGi;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGi;->n:Lcom/android/billingclient/api/a;

    iget-object v1, p0, LGi;->o:LWi;

    iget-object v2, p0, LGi;->p:Ljava/util/List;

    iget-object v3, p0, LGi;->q:Ljava/lang/Long;

    iget-boolean v4, p0, LGi;->r:Z

    invoke-static {v0, v1, v2, v3, v4}, LWi;->g(Lcom/android/billingclient/api/a;LWi;Ljava/util/List;Ljava/lang/Long;Z)V

    return-void
.end method
