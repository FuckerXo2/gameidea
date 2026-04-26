.class public abstract Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterItem"
.end annotation


# instance fields
.field public final a:LAa2;


# direct methods
.method public constructor <init>(LAa2;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->a:LAa2;

    return-void
.end method


# virtual methods
.method public abstract a(LAa2;)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;
.end method

.method public final b()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->a:LAa2;

    return-object v0
.end method

.method public abstract c()I
.end method
