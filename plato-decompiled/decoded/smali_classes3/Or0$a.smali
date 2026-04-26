.class public final LOr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr0;
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
    invoke-direct {p0}, LOr0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF3;Ljava/lang/String;)LOr0;
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU22;->n:LU22$a;

    invoke-virtual {v0, p2}, LU22$a;->d(Ljava/lang/String;)Llb1;

    move-result-object p2

    new-instance v0, LOr0;

    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LOr0;-><init>(LF3;Ljava/lang/String;)V

    return-object v0
.end method
