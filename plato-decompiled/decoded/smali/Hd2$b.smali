.class public final LHd2$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd2;->b(Landroid/view/ViewGroup;)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LHd2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHd2$b;

    invoke-direct {v0}, LHd2$b;-><init>()V

    sput-object v0, LHd2$b;->o:LHd2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LHd2;->a(Landroid/view/ViewGroup;)LWM1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LHd2$b;->b(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
