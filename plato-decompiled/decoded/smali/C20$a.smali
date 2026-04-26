.class public final LC20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC20;
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
    invoke-direct {p0}, LC20$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LKz1;
    .locals 1

    invoke-static {}, LC20;->l()LKz1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LKz1;
    .locals 1

    invoke-static {}, LC20;->m()LKz1;

    move-result-object v0

    return-object v0
.end method
