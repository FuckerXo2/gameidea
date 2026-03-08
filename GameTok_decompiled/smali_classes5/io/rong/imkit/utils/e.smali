.class public final synthetic Lio/rong/imkit/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Lio/rong/imkit/widget/ILinkClickListener;

.field public final synthetic c:Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/utils/e;->a:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/utils/e;->b:Lio/rong/imkit/widget/ILinkClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/utils/e;->c:Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/e;->a:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/e;->b:Lio/rong/imkit/widget/ILinkClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/utils/e;->c:Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/TextViewUtils;->a(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
