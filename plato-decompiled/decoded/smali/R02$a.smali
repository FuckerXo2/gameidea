.class public final LR02$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR02;
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
    invoke-direct {p0}, LR02$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LR02$a;IILpc0;ILjava/lang/Object;)LR02;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LR02$a$a;->o:LR02$a$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LR02$a;->a(IILpc0;)LR02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILpc0;)LR02;
    .locals 7

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR02;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LR02;-><init>(IIILpc0;LrM;)V

    return-object v0
.end method
