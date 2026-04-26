.class public final LY02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LX02;


# direct methods
.method public constructor <init>(LX02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY02;->a:LX02;

    return-void
.end method

.method public static a(LX02;)LY02;
    .locals 1

    new-instance v0, LY02;

    invoke-direct {v0, p0}, LY02;-><init>(LX02;)V

    return-object v0
.end method

.method public static c(LX02;)LWr;
    .locals 0

    invoke-virtual {p0}, LX02;->a()LWr;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWr;

    return-object p0
.end method


# virtual methods
.method public b()LWr;
    .locals 1

    iget-object v0, p0, LY02;->a:LX02;

    invoke-static {v0}, LY02;->c(LX02;)LWr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY02;->b()LWr;

    move-result-object v0

    return-object v0
.end method
