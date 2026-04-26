.class public final Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;-><init>(Landroid/content/Context;LrM;)V

    invoke-static {v0}, Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;->E(Lcom/playchat/ui/customview/gameover/EloGameOverLayoutItem;)V

    return-object v0
.end method
