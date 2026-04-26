.class public Lhk2;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk2$a;
    }
.end annotation


# instance fields
.field public n:Lhk2$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lhk2$a;->t:Lhk2$a;

    iput-object p1, p0, Lhk2;->n:Lhk2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lhk2$a;->t:Lhk2$a;

    iput-object p1, p0, Lhk2;->n:Lhk2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhk2$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lhk2$a;->n:Lhk2$a;

    .line 9
    iput-object p2, p0, Lhk2;->n:Lhk2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lhk2$a;->t:Lhk2$a;

    iput-object p1, p0, Lhk2;->n:Lhk2$a;

    return-void
.end method
