.class public final Ld3;
.super LZ2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3$a;
    }
.end annotation


# static fields
.field public static final a:Ld3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3$a;-><init>(LrM;)V

    sput-object v0, Ld3;->a:Ld3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lbz0;

    invoke-virtual {p0, p1, p2}, Ld3;->d(Landroid/content/Context;Lbz0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld3;->e(ILandroid/content/Intent;)LX2;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lbz0;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)LX2;
    .locals 1

    new-instance v0, LX2;

    invoke-direct {v0, p1, p2}, LX2;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
