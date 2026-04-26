.class public abstract LHG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvz0;->a:Lvz0$a;

    invoke-virtual {v0}, Lvz0$a;->a()Lvz0;

    move-result-object v0

    sput-object v0, LHG1;->a:Lvz0;

    return-void
.end method

.method public static final a()Lvz0;
    .locals 1

    sget-object v0, LHG1;->a:Lvz0;

    return-object v0
.end method
