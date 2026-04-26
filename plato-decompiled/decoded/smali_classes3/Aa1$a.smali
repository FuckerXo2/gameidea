.class public final LAa1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa1;
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
    invoke-direct {p0}, LAa1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMa1;)LAa1;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa1;

    invoke-direct {v0}, LAa1;-><init>()V

    invoke-virtual {v0, p1}, LAa1;->d(LMa1;)V

    return-object v0
.end method
