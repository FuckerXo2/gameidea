.class Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->a(Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;)Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/view/WheelView;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/view/contrarywind/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
