.class public final Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU22;)Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;
    .locals 7

    const-string v0, "textMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object v2

    invoke-virtual {p1}, LgT0;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->g()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LgT0;->n()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LgT0;->o()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    invoke-virtual {p1}, LgT0;->h()J

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, LgT0;->o()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;-><init>(LE82;JJ)V

    return-object p1
.end method
