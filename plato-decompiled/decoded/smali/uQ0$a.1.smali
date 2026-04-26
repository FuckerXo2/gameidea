.class public LuQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuQ0;->t1(LZ80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LuQ0;


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 0

    iput-object p1, p0, LuQ0$a;->b:LuQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkd2;)V
    .locals 2

    iget-object p1, p0, LuQ0$a;->b:LuQ0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LuQ0;->O2(II)V

    return-void
.end method

.method public b(Lkd2;Lmd2;)V
    .locals 0

    return-void
.end method

.method public c(Lkd2;)V
    .locals 0

    iget-object p1, p0, LuQ0$a;->b:LuQ0;

    invoke-static {p1}, LuQ0;->T1(LuQ0;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LuQ0$a;->b:LuQ0;

    invoke-static {p1}, LuQ0;->U1(LuQ0;)V

    return-void
.end method
