.class Lio/rong/imkit/widget/RongEditText$1;
.super Ljava/lang/Object;
.source "RongEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongEditText;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/widget/RongEditText$1;->this$0:Lio/rong/imkit/widget/RongEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/widget/RongEditText;->a(Lio/rong/imkit/widget/RongEditText;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
