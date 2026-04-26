.class public Lr50;
.super LW40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50$a;
    }
.end annotation


# instance fields
.field public final n:Lr50$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr50$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LW40;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lr50;->n:Lr50$a;

    return-void
.end method

.method public constructor <init>(Lr50$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW40;-><init>()V

    .line 2
    iput-object p1, p0, Lr50;->n:Lr50$a;

    return-void
.end method
