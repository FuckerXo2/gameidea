.class public final LNs1;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LE82;


# direct methods
.method public constructor <init>(Ljava/util/List;LE82;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, LNs1;->a:Ljava/util/List;

    iput-object p2, p0, LNs1;->b:LE82;

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, LNs1;->b:LE82;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNs1;->a:Ljava/util/List;

    return-object v0
.end method
