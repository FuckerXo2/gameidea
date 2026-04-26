.class public LKA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(LXG;LDu;)V
    .locals 1

    new-instance v0, LLA0;

    invoke-direct {v0}, LLA0;-><init>()V

    invoke-virtual {v0, p1}, LLA0;->a(LXG;)LXc0;

    move-result-object p1

    new-instance v0, LKA0$a;

    invoke-direct {v0, p0, p2}, LKA0$a;-><init>(LKA0;LDu;)V

    invoke-interface {p1, v0}, LXc0;->c(LYc0;)LXc0;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
