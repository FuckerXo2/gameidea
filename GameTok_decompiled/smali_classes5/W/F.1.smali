.class public final synthetic LW/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/F;->a:Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;

    .line 5
    .line 6
    iput p2, p0, LW/F;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOptionClick()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/F;->a:Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;

    .line 2
    .line 3
    iget v1, p0, LW/F;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;->a(Lmozat/mchatcore/ui/activity/lobah/dialog/UserReportDialog;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
