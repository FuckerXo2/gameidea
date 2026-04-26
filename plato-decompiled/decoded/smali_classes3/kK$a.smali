.class public final LkK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkK;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LkK;


# direct methods
.method public constructor <init>(LkK;)V
    .locals 0

    iput-object p1, p0, LkK$a;->a:LkK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(LV;LV;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV;->s:LV;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LkK$a;->a:LkK;

    invoke-virtual {p1}, LkK;->destroy()V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
