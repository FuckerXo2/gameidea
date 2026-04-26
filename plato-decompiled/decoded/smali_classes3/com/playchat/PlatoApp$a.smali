.class public final Lcom/playchat/PlatoApp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/PlatoApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/PlatoApp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/playchat/PlatoApp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/playchat/PlatoApp;->e()Z

    move-result v0

    return v0
.end method
