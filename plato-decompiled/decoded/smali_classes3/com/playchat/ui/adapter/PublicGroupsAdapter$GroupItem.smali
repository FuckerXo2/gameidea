.class public final Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PublicGroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupItem"
.end annotation


# instance fields
.field public final a:Lhs1;


# direct methods
.method public constructor <init>(Lhs1;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->a:Lhs1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lhs1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->a:Lhs1;

    return-object v0
.end method
