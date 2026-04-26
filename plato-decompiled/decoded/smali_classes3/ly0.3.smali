.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDu;


# instance fields
.field public final synthetic a:Lcom/playchat/papi/game/InspectorManager;

.field public final synthetic b:Lhg2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/papi/game/InspectorManager;Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly0;->a:Lcom/playchat/papi/game/InspectorManager;

    iput-object p2, p0, Lly0;->b:Lhg2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lly0;->a:Lcom/playchat/papi/game/InspectorManager;

    iget-object v1, p0, Lly0;->b:Lhg2;

    invoke-static {v0, v1, p1}, Lcom/playchat/papi/game/InspectorManager;->d(Lcom/playchat/papi/game/InspectorManager;Lhg2;Ljava/lang/Exception;)V

    return-void
.end method
