.class public final Lio/michaelrocks/libphonenumber/android/metadata/source/SingleFileModeFileNameProvider;
.super Ljava/lang/Object;
.source "SingleFileModeFileNameProvider.java"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/metadata/source/PhoneMetadataFileNameProvider;


# instance fields
.field private final phoneMetadataFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/SingleFileModeFileNameProvider;->phoneMetadataFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFor(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/metadata/source/SingleFileModeFileNameProvider;->phoneMetadataFileName:Ljava/lang/String;

    return-object p1
.end method
