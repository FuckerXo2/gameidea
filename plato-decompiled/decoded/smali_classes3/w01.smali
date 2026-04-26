.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv01;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)LA52$a;
    .locals 0

    return-object p0
.end method

.method public b()LVU1;
    .locals 1

    sget-object v0, Lu01;->a:Lu01;

    return-object v0
.end method

.method public start()LVU1;
    .locals 1

    invoke-virtual {p0}, Lw01;->b()LVU1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lv01;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
