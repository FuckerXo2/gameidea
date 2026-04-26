.class public LEy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lt42;

.field public final c:LGY0;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lt42;LGY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy0;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, LEy0;->b:Lt42;

    iput-object p3, p0, LEy0;->c:LGY0;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEy0;->c:LGY0;

    iget-object v1, p0, LEy0;->b:Lt42;

    invoke-virtual {v1}, Lt42;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGY0;->y(J)LGY0;

    iget-object v0, p0, LEy0;->c:LGY0;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, LGY0;->n(I)LGY0;

    invoke-static {p1}, LHY0;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LEy0;->c:LGY0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGY0;->w(J)LGY0;

    :cond_0
    invoke-static {p1}, LHY0;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LEy0;->c:LGY0;

    invoke-virtual {v1, v0}, LGY0;->v(Ljava/lang/String;)LGY0;

    :cond_1
    iget-object v0, p0, LEy0;->c:LGY0;

    invoke-virtual {v0}, LGY0;->b()LFY0;

    iget-object v0, p0, LEy0;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
