.class public final synthetic LZ92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lha2;

.field public final synthetic b:LO62;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lha2;LO62;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ92;->a:Lha2;

    iput-object p2, p0, LZ92;->b:LO62;

    iput p3, p0, LZ92;->c:I

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZ92;->a:Lha2;

    iget-object v1, p0, LZ92;->b:LO62;

    iget v2, p0, LZ92;->c:I

    invoke-static {v0, v1, v2}, Lha2;->f(Lha2;LO62;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
