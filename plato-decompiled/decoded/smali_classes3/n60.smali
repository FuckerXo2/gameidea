.class public Ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ln60$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln60$b;->a(Ln60$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ln60;->a:J

    .line 4
    invoke-static {p1}, Ln60$b;->b(Ln60$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ln60;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ln60$b;Ln60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln60;-><init>(Ln60$b;)V

    return-void
.end method
