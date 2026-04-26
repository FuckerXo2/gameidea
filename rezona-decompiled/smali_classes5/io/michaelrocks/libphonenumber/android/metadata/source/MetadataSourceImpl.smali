.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;
.super Ljava/lang/Object;
.source "MetadataSourceImpl.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;


# instance fields
.field private final bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V
    .locals 2

    .line 47
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    invoke-direct {v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V

    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 40
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getMetadataForNonGeographicalRegion(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 55
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    .line 61
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->getMetadataBy(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " calling code belongs to a geo entity"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 2

    .line 66
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 70
    invoke-interface {v1, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;

    .line 71
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->getMetadataBy(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " region code is a non-geo entity"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
