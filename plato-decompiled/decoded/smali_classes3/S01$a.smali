.class public final LS01$a;
.super LCc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS01;->f(Landroid/app/Activity;ZLnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lnc0;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LS01$a;->a:Lnc0;

    iput-boolean p2, p0, LS01$a;->b:Z

    iput-object p3, p0, LS01$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, LCc1;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlocked(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 0

    iget-boolean p1, p0, LS01$a;->b:Z

    if-nez p1, :cond_0

    sget p1, Low1;->L4:I

    invoke-static {p1}, Li7;->w0(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDenied(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iget-boolean p1, p0, LS01$a;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, LS01;->a:LS01;

    iget-object p2, p0, LS01$a;->c:Landroid/app/Activity;

    invoke-static {p1, p2}, LS01;->c(LS01;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, LS01$a;->a:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget v0, Low1;->P4:I

    invoke-static {v0}, Li7;->w0(I)V

    return-void
.end method
