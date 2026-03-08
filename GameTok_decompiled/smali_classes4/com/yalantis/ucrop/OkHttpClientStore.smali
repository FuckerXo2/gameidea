.class public Lcom/yalantis/ucrop/OkHttpClientStore;
.super Ljava/lang/Object;
.source "OkHttpClientStore.java"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/OkHttpClientStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    return-object v0
.end method
