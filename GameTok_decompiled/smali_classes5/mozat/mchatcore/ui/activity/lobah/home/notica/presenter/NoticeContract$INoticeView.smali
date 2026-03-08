.class public interface abstract Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;
.super Ljava/lang/Object;
.source "NoticeContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView",
        "",
        "",
        "reportNoticeSuccess",
        "()V",
        "finishRefresh",
        "",
        "page",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
        "list",
        "updateFriendList",
        "(ILjava/util/List;)V",
        "position",
        "removeItem",
        "(I)V",
        "item",
        "updateItemState",
        "(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;)V",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finishRefresh()V
.end method

.method public abstract removeItem(I)V
.end method

.method public abstract reportNoticeSuccess()V
.end method

.method public abstract updateFriendList(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateItemState(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;)V
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
