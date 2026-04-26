.class final Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;
.super Ljava/lang/Object;
.source "BlockingMetadataBootstrappingGuard.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final loadedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataContainer:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

.field private final metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;


# direct methods
.method constructor <init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/MetadataLoader;",
            "Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;",
            "TT;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

    .line 46
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

    .line 47
    iput-object p3, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized bootstrapMetadata(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->read(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 67
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    invoke-interface {v2, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;->accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private read(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

    invoke-interface {v0, p1}, Lio/michaelrocks/libphonenumber/android/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;->parse(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->bootstrapMetadata(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    return-object p1
.end method
