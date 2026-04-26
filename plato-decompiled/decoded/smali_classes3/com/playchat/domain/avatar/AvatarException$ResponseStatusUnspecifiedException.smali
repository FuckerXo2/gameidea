.class public final Lcom/playchat/domain/avatar/AvatarException$ResponseStatusUnspecifiedException;
.super Lcom/playchat/domain/avatar/AvatarException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/domain/avatar/AvatarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseStatusUnspecifiedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/playchat/domain/avatar/AvatarException;-><init>(Ljava/lang/String;ILrM;)V

    return-void
.end method
