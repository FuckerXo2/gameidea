.class public abstract Lmozat/mchatcore/util/Json;
.super Ljava/lang/Object;
.source "Json.java"


# static fields
.field private static json:Lmozat/mchatcore/util/Json;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lmozat/mchatcore/util/Json;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/Json;->json:Lmozat/mchatcore/util/Json;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/util/GsonImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/util/GsonImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/util/Json;->json:Lmozat/mchatcore/util/Json;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/util/Json;->json:Lmozat/mchatcore/util/Json;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
