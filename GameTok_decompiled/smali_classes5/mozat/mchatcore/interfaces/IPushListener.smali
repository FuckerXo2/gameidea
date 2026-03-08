.class public interface abstract Lmozat/mchatcore/interfaces/IPushListener;
.super Ljava/lang/Object;
.source "IPushListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/interfaces/IPushListener;",
        "Landroid/view/View$OnClickListener;",
        "onPushShowed",
        "",
        "pushData",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "onPushClosed",
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
.method public onPushClosed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract onPushShowed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
