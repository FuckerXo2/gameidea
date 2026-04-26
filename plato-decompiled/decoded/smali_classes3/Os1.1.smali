.class public final LOs1;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LE82;


# direct methods
.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, LOs1;->a:LE82;

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, LOs1;->a:LE82;

    return-object v0
.end method
