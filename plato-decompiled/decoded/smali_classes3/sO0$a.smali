.class public final LsO0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsO0;
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
    invoke-direct {p0}, LsO0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb71;LF3;LMT0$a;)LMT0$a;
    .locals 1

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb71;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LsO0;

    invoke-direct {v0, p2, p1}, LsO0;-><init>(LF3;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method
