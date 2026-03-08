.class public Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "BaseHttpObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseHttpException(Lretrofit2/HttpException;)Lmozat/mchatcore/net/retrofit/entities/ErrorBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v2, Lmozat/mchatcore/net/http/HttpResponseCode;->BAD_REQUEST:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_1
    const-class v1, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lmozat/mchatcore/net/retrofit/ResponseBodyConverter;->toObject(Lokhttp3/ResponseBody;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onHttpException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onSocketTimeoutException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onUnexpectedException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onHttpException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lmozat/mchatcore/net/http/HttpResponseCode;->BAD_REQUEST:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->parseErrorBean(Lretrofit2/HttpException;)Lmozat/mchatcore/net/retrofit/entities/ErrorBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->BAD_REQUEST:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->PARSE_ERROR:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onSocketTimeoutException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->TIME_OUT:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUnexpectedException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lmozat/mchatcore/net/http/HttpResponseCode;->UNKOWN_ERROR:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseErrorBean(Lretrofit2/HttpException;)Lmozat/mchatcore/net/retrofit/entities/ErrorBean;
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->parseHttpException(Lretrofit2/HttpException;)Lmozat/mchatcore/net/retrofit/entities/ErrorBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
