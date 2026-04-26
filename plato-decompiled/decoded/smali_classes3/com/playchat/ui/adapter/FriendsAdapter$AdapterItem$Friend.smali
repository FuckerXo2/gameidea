.class public abstract Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;
.super Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Friend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;,
        Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;
    }
.end annotation


# instance fields
.field public final a:LAa2;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LAa2;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;-><init>(LrM;)V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->a:LAa2;

    .line 4
    iput-boolean p2, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LAa2;ZZLrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;-><init>(LAa2;ZZ)V

    return-void
.end method


# virtual methods
.method public a()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->a:LAa2;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->c:Z

    return v0
.end method
