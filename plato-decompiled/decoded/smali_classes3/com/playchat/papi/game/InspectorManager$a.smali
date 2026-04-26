.class public Lcom/playchat/papi/game/InspectorManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/papi/game/InspectorManager;->startInspectorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/papi/game/InspectorManager;


# direct methods
.method public constructor <init>(Lcom/playchat/papi/game/InspectorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/papi/game/InspectorManager$a;->a:Lcom/playchat/papi/game/InspectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra;Lta;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lta;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/papi/game/InspectorManager$a;->a:Lcom/playchat/papi/game/InspectorManager;

    invoke-interface {p1}, Lra;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/playchat/papi/game/InspectorManager;->e(Lcom/playchat/papi/game/InspectorManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lta;->c(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x1et
        -0x4at
        0x22t
        -0x57t
        0x67t
        -0x61t
        0x49t
        -0x28t
        0x2dt
        0x6at
        -0x1ct
        -0x4ft
        0x44t
        0x3t
        0x2ct
    .end array-data
.end method
