.class public final LOr2;
.super Lrp2;
.source "SourceFile"


# instance fields
.field public final e:LGN2;


# direct methods
.method public constructor <init>(LGN2;)V
    .locals 0

    invoke-direct {p0}, Lrp2;-><init>()V

    iput-object p1, p0, LOr2;->e:LGN2;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget-object v0, p0, LOr2;->e:LGN2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LGN2;->b(Ljava/lang/Object;)Z

    return-void
.end method
