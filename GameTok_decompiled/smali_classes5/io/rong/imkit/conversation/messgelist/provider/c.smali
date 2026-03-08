.class public final synthetic Lio/rong/imkit/conversation/messgelist/provider/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/widget/ILinkClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/provider/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLinkClick(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
