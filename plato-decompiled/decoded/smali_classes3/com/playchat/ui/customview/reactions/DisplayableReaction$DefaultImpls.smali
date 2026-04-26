.class public final Lcom/playchat/ui/customview/reactions/DisplayableReaction$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/DisplayableReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z
    .locals 1

    invoke-interface {p0}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->c()LE82;

    move-result-object p0

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {p0, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
