.class public final Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdD0;",
        "Lnc0;"
    }
.end annotation


# instance fields
.field public final synthetic o:LRu;


# direct methods
.method public constructor <init>(LRu;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;->o:LRu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;->b()Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/z$c;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/activity/MainActivity$special$$inlined$viewModels$default$1;->o:LRu;

    invoke-virtual {v0}, LRu;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method
