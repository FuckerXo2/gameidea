.class Lio/rong/imkit/utils/language/RongConfigurationManager$1;
.super Landroid/view/ContextThemeWrapper;
.source "RongConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/language/RongConfigurationManager;->getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/language/RongConfigurationManager;

.field final synthetic val$configuration:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/language/RongConfigurationManager;Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/language/RongConfigurationManager$1;->this$0:Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 2
    .line 3
    iput-object p4, p0, Lio/rong/imkit/utils/language/RongConfigurationManager$1;->val$configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/utils/language/RongConfigurationManager$1;->val$configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
