.class public final synthetic LWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwr0;

.field public final synthetic o:Lcom/playchat/ui/customview/webview/EventsCacheManager;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWY;->n:Lwr0;

    iput-object p2, p0, LWY;->o:Lcom/playchat/ui/customview/webview/EventsCacheManager;

    iput-object p3, p0, LWY;->p:Ljava/lang/String;

    iput-object p4, p0, LWY;->q:Lpc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWY;->n:Lwr0;

    iget-object v1, p0, LWY;->o:Lcom/playchat/ui/customview/webview/EventsCacheManager;

    iget-object v2, p0, LWY;->p:Ljava/lang/String;

    iget-object v3, p0, LWY;->q:Lpc0;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/customview/webview/EventsCacheManager;->c(Lwr0;Lcom/playchat/ui/customview/webview/EventsCacheManager;Ljava/lang/String;Lpc0;)V

    return-void
.end method
