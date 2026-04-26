.class public final Lcn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn0;
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
    invoke-direct {p0}, Lcn0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcn0;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LTn0;

    invoke-static {}, LE82;->i()LE82;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin1;->r:Lin1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p1, v1, v2}, LTn0;-><init>(LE82;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LTn0;->u(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcn0;

    invoke-direct {p1, v0}, Lcn0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
