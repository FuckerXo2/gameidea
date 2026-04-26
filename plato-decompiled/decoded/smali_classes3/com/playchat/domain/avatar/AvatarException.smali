.class public abstract Lcom/playchat/domain/avatar/AvatarException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/domain/avatar/AvatarException$BadImageException;,
        Lcom/playchat/domain/avatar/AvatarException$DayLimitException;,
        Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;,
        Lcom/playchat/domain/avatar/AvatarException$InsufficientFundsException;,
        Lcom/playchat/domain/avatar/AvatarException$NotAllowedException;,
        Lcom/playchat/domain/avatar/AvatarException$ResponseStatusUnspecifiedException;,
        Lcom/playchat/domain/avatar/AvatarException$RetryLaterException;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/playchat/domain/avatar/AvatarException;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/playchat/domain/avatar/AvatarException;-><init>(Ljava/lang/String;LrM;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/domain/avatar/AvatarException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/domain/avatar/AvatarException;->n:Ljava/lang/String;

    return-object v0
.end method
