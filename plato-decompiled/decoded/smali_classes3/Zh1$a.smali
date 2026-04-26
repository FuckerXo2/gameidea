.class public final LZh1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements Lai1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZh1;->e0()LZh1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LZh1;

    invoke-virtual {v0}, LZh1;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()LWh1;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LZh1;

    invoke-virtual {v0}, LZh1;->s()LWh1;

    move-result-object v0

    return-object v0
.end method
