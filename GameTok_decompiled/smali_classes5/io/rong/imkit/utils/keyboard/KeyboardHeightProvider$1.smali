.class Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;
.super Ljava/lang/Object;
.source "KeyboardHeightProvider.java"

# interfaces
.implements Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->b(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->c(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->c(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->e(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 47
    .line 48
    invoke-static {v0, p3}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->d(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 52
    .line 53
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->b(Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;)Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;->onKeyboardHeightChanged(IZI)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
