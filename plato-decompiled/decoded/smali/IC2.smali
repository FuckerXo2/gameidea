.class public abstract LIC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOC2;

    invoke-direct {v0}, LOC2;-><init>()V

    invoke-static {v0}, LXZ1;->a(LTZ1;)LTZ1;

    move-result-object v0

    sput-object v0, LIC2;->a:LTZ1;

    return-void
.end method

.method public static synthetic a()LSv0;
    .locals 1

    new-instance v0, LSv0$a;

    invoke-direct {v0}, LSv0$a;-><init>()V

    invoke-virtual {v0}, LSv0$a;->a()LSv0;

    move-result-object v0

    return-object v0
.end method
