.class public Lgr1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lgr1;->n:J

    iput-object p3, p0, Lgr1;->o:Ljava/lang/String;

    return-void
.end method
