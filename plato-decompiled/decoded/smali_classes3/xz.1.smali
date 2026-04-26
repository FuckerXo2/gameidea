.class public Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lxz;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    return-object v0
.end method
