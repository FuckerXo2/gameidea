.class public final LjW1$a$a$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjW1$a$a;->a(ILHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LjW1$a$a;

.field public s:I


# direct methods
.method public constructor <init>(LjW1$a$a;LHz;)V
    .locals 0

    iput-object p1, p0, LjW1$a$a$a;->r:LjW1$a$a;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjW1$a$a$a;->q:Ljava/lang/Object;

    iget p1, p0, LjW1$a$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjW1$a$a$a;->s:I

    iget-object p1, p0, LjW1$a$a$a;->r:LjW1$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjW1$a$a;->a(ILHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
