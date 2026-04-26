.class public final LNo$c;
.super LrZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public t:LhJ$a;


# direct methods
.method public constructor <init>(LhJ$a;)V
    .locals 0

    invoke-direct {p0}, LrZ1;-><init>()V

    iput-object p1, p0, LNo$c;->t:LhJ$a;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, LNo$c;->t:LhJ$a;

    invoke-interface {v0, p0}, LhJ$a;->a(LhJ;)V

    return-void
.end method
