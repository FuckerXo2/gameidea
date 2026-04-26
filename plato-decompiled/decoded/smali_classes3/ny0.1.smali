.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# instance fields
.field public final synthetic a:Lcom/playchat/papi/game/InspectorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/papi/game/InspectorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->a:Lcom/playchat/papi/game/InspectorManager;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lny0;->a:Lcom/playchat/papi/game/InspectorManager;

    invoke-static {v0, p1}, Lcom/playchat/papi/game/InspectorManager;->a(Lcom/playchat/papi/game/InspectorManager;Ljava/lang/Exception;)V

    return-void
.end method
