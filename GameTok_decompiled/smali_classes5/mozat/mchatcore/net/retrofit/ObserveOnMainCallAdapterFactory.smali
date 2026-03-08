.class public Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ObserveOnMainCallAdapterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory$1;-><init>(Lmozat/mchatcore/net/retrofit/ObserveOnMainCallAdapterFactory;Lretrofit2/CallAdapter;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
