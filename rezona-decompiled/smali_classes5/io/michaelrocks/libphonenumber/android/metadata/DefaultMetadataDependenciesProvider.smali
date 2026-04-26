.class public final Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;
.super Ljava/lang/Object;
.source "DefaultMetadataDependenciesProvider.java"


# static fields
.field private static final INSTANCE:Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;


# instance fields
.field private final alternateFormatsMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

.field private final alternateFormatsMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;

.field private final metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

.field private final metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

.field private final phoneNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

.field private final phoneNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;

.field private final shortNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

.field private final shortNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;-><init>()V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->INSTANCE:Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/init/ClassPathResourceMetadataLoader;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/metadata/init/ClassPathResourceMetadataLoader;-><init>()V

    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;->newLenientParser()Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

    .line 73
    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {v1, v2}, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 78
    new-instance v2, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;

    const-string v3, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    .line 83
    new-instance v3, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;

    const-string v4, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v3, v4}, Lio/michaelrocks/libphonenumber/android/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

    .line 53
    new-instance v4, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;

    invoke-direct {v4, v1, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V

    iput-object v4, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;

    .line 58
    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;

    invoke-direct {v1, v2, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSource;

    .line 63
    new-instance v1, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;

    invoke-direct {v1, v3, p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;Lio/michaelrocks/libphonenumber/android/MetadataLoader;Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;)V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;
    .locals 1

    .line 41
    sget-object v0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->INSTANCE:Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;

    return-object v0
.end method


# virtual methods
.method public getAlternateFormatsMetadataFileNameProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getAlternateFormatsMetadataSource()Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/FormattingMetadataSource;

    return-object v0
.end method

.method public getCarrierDataDirectory()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "/io/michaelrocks/libphonenumber/android/carrier/data/"

    return-object v0
.end method

.method public getGeocodingDataDirectory()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "/io/michaelrocks/libphonenumber/android/geocoding/data/"

    return-object v0
.end method

.method public getMetadataLoader()Lio/michaelrocks/libphonenumber/android/MetadataLoader;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->metadataLoader:Lio/michaelrocks/libphonenumber/android/MetadataLoader;

    return-object v0
.end method

.method public getMetadataParser()Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->metadataParser:Lio/michaelrocks/libphonenumber/android/metadata/init/MetadataParser;

    return-object v0
.end method

.method public getPhoneNumberMetadataFileNameProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getPhoneNumberMetadataSource()Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/MetadataSource;

    return-object v0
.end method

.method public getShortNumberMetadataFileNameProvider()Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataFileNameProvider:Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getShortNumberMetadataSource()Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSource;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataSource:Lio/michaelrocks/libphonenumber/android/metadata/source/RegionMetadataSource;

    return-object v0
.end method
