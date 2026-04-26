.class public final Lcx0;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LD61;


# direct methods
.method public constructor <init>(LD61;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, Lcx0;->a:LD61;

    return-void
.end method


# virtual methods
.method public final a()LD61;
    .locals 1

    iget-object v0, p0, Lcx0;->a:LD61;

    return-object v0
.end method
