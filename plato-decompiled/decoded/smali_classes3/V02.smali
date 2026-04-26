.class public LV02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXr;


# static fields
.field public static a:LV02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LV02;
    .locals 1

    sget-object v0, LV02;->a:LV02;

    if-nez v0, :cond_0

    new-instance v0, LV02;

    invoke-direct {v0}, LV02;-><init>()V

    sput-object v0, LV02;->a:LV02;

    :cond_0
    sget-object v0, LV02;->a:LV02;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
