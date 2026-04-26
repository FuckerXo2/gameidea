.class public final synthetic LIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:LKN;

.field public final synthetic b:LO62;

.field public final synthetic c:LrY;


# direct methods
.method public synthetic constructor <init>(LKN;LO62;LrY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN;->a:LKN;

    iput-object p2, p0, LIN;->b:LO62;

    iput-object p3, p0, LIN;->c:LrY;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIN;->a:LKN;

    iget-object v1, p0, LIN;->b:LO62;

    iget-object v2, p0, LIN;->c:LrY;

    invoke-static {v0, v1, v2}, LKN;->b(LKN;LO62;LrY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
