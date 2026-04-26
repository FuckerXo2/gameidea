.class public final Lcom/playchat/domain/avatar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/domain/avatar/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LDd;)Lcom/playchat/domain/avatar/AvatarException;
    .locals 1

    invoke-virtual {p1}, LDd;->a()LaY;

    move-result-object p1

    sget-object v0, Lcom/playchat/domain/avatar/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$ResponseStatusUnspecifiedException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$ResponseStatusUnspecifiedException;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$InsufficientFundsException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$InsufficientFundsException;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$NotAllowedException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$NotAllowedException;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;

    const-string v0, "Image too large status code has been received from server"

    invoke-direct {p1, v0}, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$RetryLaterException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$RetryLaterException;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$BadImageException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$BadImageException;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$DayLimitException;

    invoke-direct {p1}, Lcom/playchat/domain/avatar/AvatarException$DayLimitException;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd;

    if-eqz v0, :cond_0

    check-cast p1, LDd;

    invoke-virtual {p0, p1}, Lcom/playchat/domain/avatar/a;->b(LDd;)Lcom/playchat/domain/avatar/AvatarException;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/playchat/domain/avatar/a;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
