.class public final LrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()LE82;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    return-object v0
.end method
