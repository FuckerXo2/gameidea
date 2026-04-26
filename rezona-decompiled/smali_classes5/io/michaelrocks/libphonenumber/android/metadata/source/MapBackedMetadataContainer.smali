.class final Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
.super Ljava/lang/Object;
.source "MapBackedMetadataContainer.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;"
    }
.end annotation


# instance fields
.field private final keyProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final metadataMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->keyProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;

    return-void
.end method

.method static byCountryCallingCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$2;

    invoke-direct {v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$2;-><init>()V

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;)V

    return-object v0
.end method

.method static byRegionCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$1;

    invoke-direct {v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$1;-><init>()V

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->keyProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;

    invoke-interface {v1, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;->getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getKeyProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->keyProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;

    return-object v0
.end method

.method getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
