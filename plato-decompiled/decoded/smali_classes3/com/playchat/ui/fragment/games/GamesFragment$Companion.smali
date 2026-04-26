.class public final Lcom/playchat/ui/fragment/games/GamesFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/games/GamesFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/games/GamesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/games/GamesFragment;->X3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/playchat/ui/fragment/games/GamesFragment;
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/games/GamesFragment;-><init>()V

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->Z3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)V

    return-object v0
.end method
