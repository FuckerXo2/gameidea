.class public final synthetic LGameWebViewKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGameWebViewKt$$ExternalSyntheticLambda11;->f$0:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LGameWebViewKt$$ExternalSyntheticLambda11;->f$0:Landroid/webkit/WebView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, LGameWebViewKt;->$r8$lambda$xUorVTAvp_ASL3QyX1VkIDFZRcM(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
