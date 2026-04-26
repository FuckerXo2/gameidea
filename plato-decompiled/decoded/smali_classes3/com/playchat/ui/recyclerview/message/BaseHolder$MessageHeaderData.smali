.class public final Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/recyclerview/message/BaseHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHeaderData"
.end annotation


# instance fields
.field public final a:LAa2;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LAa2;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "senderUserData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    iput-object p2, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()LAa2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    iget-object v3, p1, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->a:LAa2;

    iget-object v1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;->b:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHeaderData(senderUserData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupPrivilegeResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
