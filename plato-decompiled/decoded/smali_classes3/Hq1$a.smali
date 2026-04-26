.class public abstract LHq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHq1;

    invoke-direct {v0}, LHq1;-><init>()V

    sput-object v0, LHq1$a;->a:LHq1;

    return-void
.end method

.method public static synthetic a()LHq1;
    .locals 1

    sget-object v0, LHq1$a;->a:LHq1;

    return-object v0
.end method
