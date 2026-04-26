.class public LLA0$a;
.super Lf62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLA0;->a(LXG;)LXc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:LLA0;


# direct methods
.method public constructor <init>(LLA0;)V
    .locals 0

    iput-object p1, p0, LLA0$a;->w:LLA0;

    invoke-direct {p0}, Lf62;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LLA0$a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOS1;->u(Ljava/lang/Object;)Z

    return-void
.end method
