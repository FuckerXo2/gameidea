.class public final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;)J
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$Companion;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
