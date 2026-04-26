.class public abstract Lcom/playchat/ui/activity/Hilt_MainActivity;
.super Lcom/playchat/ui/activity/BasePlatoActivity;
.source "SourceFile"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/ui/activity/BasePlatoActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_MainActivity;->V:Z

    invoke-virtual {p0}, Lcom/playchat/ui/activity/Hilt_MainActivity;->g1()V

    return-void
.end method


# virtual methods
.method public final g1()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/activity/Hilt_MainActivity$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/activity/Hilt_MainActivity$1;-><init>(Lcom/playchat/ui/activity/Hilt_MainActivity;)V

    invoke-virtual {p0, v0}, LRu;->F0(LF21;)V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_MainActivity;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/activity/Hilt_MainActivity;->V:Z

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWi0;

    invoke-interface {v0}, LVi0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    invoke-interface {v0, v1}, Lcom/playchat/ui/activity/MainActivity_GeneratedInjector;->c(Lcom/playchat/ui/activity/MainActivity;)V

    :cond_0
    return-void
.end method
