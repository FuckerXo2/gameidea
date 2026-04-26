.class public final LMA0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMA0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;LMA0$b;)LMA0;
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->XAlxU:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMA0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LMA0;-><init>(Landroid/view/Window;LMA0$b;LrM;)V

    return-object v0
.end method
