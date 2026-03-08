.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/home/notica/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/d;->a:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/d;->a:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->c(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
