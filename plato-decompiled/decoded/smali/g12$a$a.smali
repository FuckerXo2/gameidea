.class public final Lg12$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg12$a;
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
    invoke-direct {p0}, Lg12$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lg12$a;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lg12$a;->o:Lg12$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lg12$a;->s:Lg12$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lg12$a;->r:Lg12$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lg12$a;->q:Lg12$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lg12$a;->p:Lg12$a;

    :goto_0
    return-object p1
.end method
