.class Lai/rezona/app/ui/revert/Hilt_GameRevertActivity$1;
.super Ljava/lang/Object;
.source "Hilt_GameRevertActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lai/rezona/app/ui/revert/Hilt_GameRevertActivity$1;->this$0:Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lai/rezona/app/ui/revert/Hilt_GameRevertActivity$1;->this$0:Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;->inject()V

    return-void
.end method
