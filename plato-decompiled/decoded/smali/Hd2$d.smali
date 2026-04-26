.class public final LHd2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd2;->b(Landroid/view/ViewGroup;)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LHd2$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lm72;

    iget-object v1, p0, LHd2$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, LHd2;->a(Landroid/view/ViewGroup;)LWM1;

    move-result-object v1

    invoke-interface {v1}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, LHd2$b;->o:LHd2$b;

    invoke-direct {v0, v1, v2}, Lm72;-><init>(Ljava/util/Iterator;Lpc0;)V

    return-object v0
.end method
