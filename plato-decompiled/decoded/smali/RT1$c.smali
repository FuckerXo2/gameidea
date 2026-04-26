.class public LRT1$c;
.super LRT1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic o:LRT1;


# direct methods
.method public constructor <init>(LRT1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LRT1$c;->o:LRT1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LRT1$g;-><init>(LRT1;LRT1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LRT1;LRT1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LRT1$c;-><init>(LRT1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LRT1$b;

    iget-object v1, p0, LRT1$c;->o:LRT1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRT1$b;-><init>(LRT1;LRT1$a;)V

    return-object v0
.end method
