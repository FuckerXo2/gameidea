.class public final LcS;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LbS;


# direct methods
.method public constructor <init>(LbS;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, LcS;->a:LbS;

    return-void
.end method


# virtual methods
.method public final a()LbS;
    .locals 1

    iget-object v0, p0, LcS;->a:LbS;

    return-object v0
.end method
