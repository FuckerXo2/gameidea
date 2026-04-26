.class final Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;
.super Ljava/lang/Object;
.source "CompositeMetadataContainer.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;


# instance fields
.field private final metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byCountryCallingCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 33
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byRegionCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    return-void
.end method


# virtual methods
.method public accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getKeyProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer$KeyProvider;->getKeyOf(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->accept(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)V

    :goto_0
    return-void
.end method

.method getMetadataBy(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method

.method getMetadataBy(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
