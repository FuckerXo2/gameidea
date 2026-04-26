.class public LuZ1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuZ1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuZ1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ80;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(LZ80;)LuZ1;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->bUsIqrL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LZ80;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
