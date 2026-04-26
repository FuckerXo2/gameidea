.class public final LWx1;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LsT0;


# direct methods
.method public constructor <init>(LsT0;)V
    .locals 1

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, LWx1;->a:LsT0;

    return-void
.end method


# virtual methods
.method public final a()LsT0;
    .locals 1

    iget-object v0, p0, LWx1;->a:LsT0;

    return-object v0
.end method
