.class public final LFF$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LCF$a;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/app/ActivityOptions;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, LCF$a;

    invoke-direct {v0}, LCF$a;-><init>()V

    iput-object v0, p0, LFF$d;->b:LCF$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LFF$d;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LFF$d;->i:Z

    return-void
.end method

.method public constructor <init>(LHF;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, LCF$a;

    invoke-direct {v0}, LCF$a;-><init>()V

    iput-object v0, p0, LFF$d;->b:LCF$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LFF$d;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LFF$d;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, LFF$d;->d(LHF;)LFF$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LFF;
    .locals 4

    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, LFF$d;->e(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LFF$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LFF$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, LFF$d;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    iget-object v2, p0, LFF$d;->b:LCF$a;

    invoke-virtual {v2}, LCF$a;->a()LCF;

    move-result-object v2

    invoke-virtual {v2}, LCF;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LFF$d;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LFF$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v3, p0, LFF$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v2, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, LFF$d;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LFF$d;->c()V

    const/16 v2, 0x22

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, LFF$d;->f()V

    :cond_5
    iget-object v0, p0, LFF$d;->d:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    new-instance v0, LFF;

    iget-object v2, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, LFF;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)LFF$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the colorScheme argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    invoke-static {}, LFF$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFF$d;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public d(LHF;)LFF$d;
    .locals 2

    iget-object v0, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {p1}, LHF;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LHF;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, LHF;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFF$d;->e(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final e(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, LFF$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LFF$d;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, LFF$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LFF$d;->d:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v0, p0, LFF$d;->d:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, LFF$d;->j:Z

    invoke-static {v0, v1}, LFF$c;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method
