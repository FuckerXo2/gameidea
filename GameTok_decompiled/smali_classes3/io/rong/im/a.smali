.class public final synthetic Lio/rong/im/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/config/MessageLinkClickListener;


# instance fields
.field public final synthetic a:Lio/rong/im/IMConfig;


# direct methods
.method public synthetic constructor <init>(Lio/rong/im/IMConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/im/a;->a:Lio/rong/im/IMConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/im/a;->a:Lio/rong/im/IMConfig;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/rong/im/IMConfig;->b(Lio/rong/im/IMConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
