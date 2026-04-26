.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;
.super Ljava/lang/Object;
.source "FormattingMetadataSourceImpl.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;


# instance fields
.field private final bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V
    .locals 2

    .line 46
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;

    .line 49
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->byCountryCallingCode()Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard<",
            "Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 39
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getFormattingMetadataForCountryCallingCode(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 54
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->bootstrappingGuard:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;->phoneMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataContainer;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
