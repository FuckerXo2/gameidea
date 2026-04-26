.class public final LrD2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LsD2;


# instance fields
.field public a:LdO2;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsD2;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, LsD2;-><init>(Ljava/lang/String;)V

    sput-object v0, LrD2;->c:LsD2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrD2;->b:Ljava/lang/String;

    invoke-static {p1}, LFO2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, LdO2;

    sget-object v4, LrD2;->c:LsD2;

    new-instance v7, Liw2;

    invoke-direct {v7}, Liw2;-><init>()V

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LdO2;-><init>(Landroid/content/Context;LsD2;Ljava/lang/String;Landroid/content/Intent;Liw2;LVL2;)V

    iput-object v0, p0, LrD2;->a:LdO2;

    :cond_0
    return-void
.end method

.method public static bridge synthetic b()LsD2;
    .locals 1

    sget-object v0, LrD2;->c:LsD2;

    return-object v0
.end method

.method public static bridge synthetic c(LrD2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LrD2;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()LD12;
    .locals 3

    iget-object v0, p0, LrD2;->b:Ljava/lang/String;

    sget-object v1, LrD2;->c:LsD2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v1, v2, v0}, LsD2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, LrD2;->a:LdO2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v1, v2, v0}, LsD2;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, LbD1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LbD1;-><init>(I)V

    invoke-static {v0}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iget-object v1, p0, LrD2;->a:LdO2;

    new-instance v2, LNx2;

    invoke-direct {v2, p0, v0, v0}, LNx2;-><init>(LrD2;LI12;LI12;)V

    invoke-virtual {v1, v2, v0}, LdO2;->s(LhF2;LI12;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object v0

    return-object v0
.end method
