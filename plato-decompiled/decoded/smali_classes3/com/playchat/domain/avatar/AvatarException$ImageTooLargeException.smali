.class public final Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;
.super Lcom/playchat/domain/avatar/AvatarException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/domain/avatar/AvatarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageTooLargeException"
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/playchat/domain/avatar/AvatarException;-><init>(Ljava/lang/String;LrM;)V

    iput-object p1, p0, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;->o:Ljava/lang/String;

    return-object v0
.end method
