.class public final LCo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCo0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
