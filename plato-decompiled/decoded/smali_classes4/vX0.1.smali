.class public final LvX0;
.super LnL1;
.source "SourceFile"


# static fields
.field public static final a:LvX0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvX0;

    invoke-direct {v0}, LvX0;-><init>()V

    sput-object v0, LvX0;->a:LvX0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnL1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
