.class public final LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMf2$a;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LEj0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lyo;->a:Lyo;

    invoke-virtual {p1}, Lyo;->B()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lyo;->a:Lyo;

    invoke-virtual {p1}, Lyo;->x()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
