.class final Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPressTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;
    }
.end annotation


# instance fields
.field public n:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;->n:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;->n:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;->a()V

    :cond_0
    return-void
.end method
