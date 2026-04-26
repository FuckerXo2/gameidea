.class public final LHq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHq1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LHq1;
    .locals 1

    invoke-static {}, LHq1$a;->a()LHq1;

    move-result-object v0

    return-object v0
.end method

.method public static c()LGq1;
    .locals 1

    new-instance v0, LGq1;

    invoke-direct {v0}, LGq1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LGq1;
    .locals 1

    invoke-static {}, LHq1;->c()LGq1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHq1;->b()LGq1;

    move-result-object v0

    return-object v0
.end method
