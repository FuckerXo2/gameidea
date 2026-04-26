.class public final Lay1;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:Liy1;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 1

    const-string v0, "reactionModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, Lay1;->a:Liy1;

    return-void
.end method


# virtual methods
.method public final a()Liy1;
    .locals 1

    iget-object v0, p0, Lay1;->a:Liy1;

    return-object v0
.end method
