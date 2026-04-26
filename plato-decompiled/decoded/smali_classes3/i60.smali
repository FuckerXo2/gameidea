.class public Li60;
.super LW40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60$a;
    }
.end annotation


# instance fields
.field public final n:Li60$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW40;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Li60$a;->o:Li60$a;

    iput-object p1, p0, Li60;->n:Li60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li60$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LW40;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Li60;->n:Li60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LW40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Li60$a;->o:Li60$a;

    iput-object p1, p0, Li60;->n:Li60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Li60$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LW40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Li60;->n:Li60$a;

    return-void
.end method
