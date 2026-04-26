.class public final Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liy1;)Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;
    .locals 10

    const-string v0, "reactionGroupDomainModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    invoke-virtual {p1}, Liy1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liy1;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Liy1;->b()LE82;

    move-result-object v4

    invoke-virtual {p1}, Liy1;->d()LE82;

    move-result-object v5

    invoke-virtual {p1}, Liy1;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Liy1;->c()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;-><init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liy1;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;->b(Liy1;)Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModel;

    move-result-object p1

    return-object p1
.end method
