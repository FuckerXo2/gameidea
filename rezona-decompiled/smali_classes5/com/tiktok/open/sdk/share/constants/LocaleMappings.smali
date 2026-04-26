.class public final Lcom/tiktok/open/sdk/share/constants/LocaleMappings;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/share/constants/LocaleMappings;",
        "",
        "()V",
        "TIKTOK_M_LOCALES",
        "",
        "",
        "getTIKTOK_M_LOCALES",
        "()Ljava/util/List;",
        "TIKTOK_T_LOCALES",
        "getTIKTOK_T_LOCALES",
        "tiktok-open-sdk-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tiktok/open/sdk/share/constants/LocaleMappings;

.field private static final TIKTOK_M_LOCALES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIKTOK_T_LOCALES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;

    invoke-direct {v0}, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;-><init>()V

    sput-object v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->INSTANCE:Lcom/tiktok/open/sdk/share/constants/LocaleMappings;

    const/16 v0, 0x11

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "JP"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KR"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MO"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "KH"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ID"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "LA"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "MY"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "MM"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "PH"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "TW"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "TH"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "VN"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const/16 v2, 0xc

    const-string v15, "NP"

    aput-object v15, v1, v2

    const/16 v16, 0xd

    const-string v17, "LK"

    aput-object v17, v1, v16

    const/16 v18, 0xe

    const-string v19, "BD"

    aput-object v19, v1, v18

    const/16 v20, 0xf

    const-string v21, "PK"

    aput-object v21, v1, v20

    const-string v22, "SG"

    const/16 v23, 0x10

    aput-object v22, v1, v23

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->TIKTOK_T_LOCALES:Ljava/util/List;

    const/16 v1, 0xe5

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    const-string v22, "NF"

    aput-object v22, v1, v3

    const-string v3, "GM"

    aput-object v3, v1, v4

    const-string v3, "NO"

    aput-object v3, v1, v5

    const-string v3, "DK"

    aput-object v3, v1, v6

    const-string v3, "MG"

    aput-object v3, v1, v7

    const-string v3, "AQ"

    aput-object v3, v1, v8

    const-string v3, "CH"

    aput-object v3, v1, v9

    const-string v3, "OM"

    aput-object v3, v1, v10

    const-string v3, "WF"

    aput-object v3, v1, v11

    const-string v3, "SX"

    aput-object v3, v1, v12

    const-string v3, "QA"

    aput-object v3, v1, v13

    const-string v3, "FR"

    aput-object v3, v1, v14

    const-string v3, "UG"

    aput-object v3, v1, v2

    const-string v2, "CF"

    aput-object v2, v1, v16

    const-string v2, "AR"

    aput-object v2, v1, v18

    const-string v2, "DJ"

    aput-object v2, v1, v20

    const-string v2, "GS"

    aput-object v2, v1, v23

    .line 85
    const-string v2, "CO"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "CG"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "NU"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "MX"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "AL"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "DE"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "UZ"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "EC"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "NA"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "PF"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "BR"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "MS"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "MQ"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "BM"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "MF"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "IT"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ZA"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    .line 86
    const-string v2, "MC"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "BO"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "EH"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    aput-object v15, v1, v0

    const/16 v0, 0x26

    const-string v2, "GB"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "YT"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "AS"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "AG"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "VI"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "YE"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "MW"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "IO"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "MA"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "IQ"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "EE"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "KW"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "PM"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    .line 87
    const-string v2, "LC"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "BZ"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "SH"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "AW"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "ST"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "TL"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "BT"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "GN"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "ML"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "FO"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "RU"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "IE"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "BH"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "BJ"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "KN"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "SO"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "KZ"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    .line 88
    const-string v2, "DZ"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "KI"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "SJ"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "IM"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "GA"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "RS"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "BL"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "TK"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "BW"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "MT"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "HT"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-string v2, "JM"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-string v2, "TG"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-string v2, "CX"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-string v2, "XK"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-string v2, "MR"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-string v2, "VG"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    .line 89
    const-string v2, "BG"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-string v2, "GP"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-string v2, "SN"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-string v2, "SR"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-string v2, "BQ"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-string v2, "PT"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-string v2, "US"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "TM"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-string v2, "HK"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-string v2, "KM"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-string v2, "NZ"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-string v2, "TF"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    aput-object v17, v1, v0

    const/16 v0, 0x62

    const-string v2, "VC"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-string v2, "VA"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-string v2, "BF"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-string v2, "IS"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    .line 90
    const-string v2, "AF"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-string v2, "HR"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-string v2, "FJ"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-string v2, "CC"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-string v2, "GY"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-string v2, "BY"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-string v2, "AE"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-string v2, "PY"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "AM"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-string v2, "ME"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-string v2, "LI"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-string v2, "UA"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "TT"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-string v2, "GD"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "GI"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-string v2, "AT"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "MD"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    .line 91
    const-string v2, "GW"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-string v2, "LY"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-string v2, "CY"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-string v2, "LV"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-string v2, "PN"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-string v2, "KE"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-string v2, "BI"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-string v2, "TR"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-string v2, "FM"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-string v2, "CI"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-string v2, "PR"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-string v2, "NG"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-string v2, "CR"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-string v2, "MZ"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-string v2, "GH"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-string v2, "LU"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-string v2, "GR"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    .line 92
    const-string v2, "MP"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    const-string v2, "RO"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    const-string v2, "GF"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    const-string v2, "SE"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    const-string v2, "HU"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    const-string v2, "KG"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    const-string v2, "GT"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    const-string v2, "PE"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    const-string v2, "RW"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    const-string v2, "PS"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    const-string v2, "BA"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    const-string v2, "TZ"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    const-string v2, "VU"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    const-string v2, "GL"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    const-string v2, "VE"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    const-string v2, "CZ"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    const-string v2, "PA"

    aput-object v2, v1, v0

    const/16 v0, 0x99

    .line 93
    const-string v2, "SI"

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    const-string v2, "AU"

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    const-string v2, "IN"

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    const-string v2, "NI"

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    const-string v2, "BB"

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    const-string v2, "BS"

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    const-string v2, "NE"

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    const-string v2, "TC"

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    const-string v2, "LB"

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    aput-object v21, v1, v0

    const/16 v0, 0xa3

    const-string v2, "SB"

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    const-string v2, "DO"

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    const-string v2, "LT"

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    const-string v2, "UM"

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    const-string v2, "NC"

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    const-string v2, "RE"

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    const-string v2, "BE"

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    .line 94
    const-string v2, "AD"

    aput-object v2, v1, v0

    const/16 v0, 0xab

    const-string v2, "AO"

    aput-object v2, v1, v0

    const/16 v0, 0xac

    const-string v2, "LS"

    aput-object v2, v1, v0

    const/16 v0, 0xad

    const-string v2, "AZ"

    aput-object v2, v1, v0

    const/16 v0, 0xae

    const-string v2, "MV"

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    const-string v2, "TO"

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    const-string v2, "ER"

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    const-string v2, "SA"

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    const-string v2, "EG"

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    const-string v2, "SL"

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    const-string v2, "GE"

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    const-string v2, "MH"

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    const-string v2, "MN"

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    const-string v2, "PW"

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    const-string v2, "GQ"

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    const-string v2, "MK"

    aput-object v2, v1, v0

    const/16 v0, 0xba

    const-string v2, "IL"

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    .line 95
    const-string v2, "CW"

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    const-string v2, "PG"

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    const-string v2, "CK"

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    const-string v2, "CD"

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    const-string v2, "AI"

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    const-string v2, "AX"

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    const-string v2, "GG"

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    const-string v2, "ZM"

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    const-string v2, "FI"

    aput-object v2, v1, v0

    const/16 v0, 0xc4

    const-string v2, "TD"

    aput-object v2, v1, v0

    const/16 v0, 0xc5

    const-string v2, "ES"

    aput-object v2, v1, v0

    const/16 v0, 0xc6

    const-string v2, "ET"

    aput-object v2, v1, v0

    const/16 v0, 0xc7

    aput-object v19, v1, v0

    const/16 v0, 0xc8

    const-string v2, "TJ"

    aput-object v2, v1, v0

    const/16 v0, 0xc9

    const-string v2, "NL"

    aput-object v2, v1, v0

    const/16 v0, 0xca

    const-string v2, "KY"

    aput-object v2, v1, v0

    const/16 v0, 0xcb

    const-string v2, "BN"

    aput-object v2, v1, v0

    const/16 v0, 0xcc

    .line 96
    const-string v2, "CN"

    aput-object v2, v1, v0

    const/16 v0, 0xcd

    const-string v2, "TN"

    aput-object v2, v1, v0

    const/16 v0, 0xce

    const-string v2, "FK"

    aput-object v2, v1, v0

    const/16 v0, 0xcf

    const-string v2, "SZ"

    aput-object v2, v1, v0

    const/16 v0, 0xd0

    const-string v2, "GU"

    aput-object v2, v1, v0

    const/16 v0, 0xd1

    const-string v2, "ZW"

    aput-object v2, v1, v0

    const/16 v0, 0xd2

    const-string v2, "CV"

    aput-object v2, v1, v0

    const/16 v0, 0xd3

    const-string v2, "TV"

    aput-object v2, v1, v0

    const/16 v0, 0xd4

    const-string v2, "CM"

    aput-object v2, v1, v0

    const/16 v0, 0xd5

    const-string v2, "DM"

    aput-object v2, v1, v0

    const/16 v0, 0xd6

    const-string v2, "LR"

    aput-object v2, v1, v0

    const/16 v0, 0xd7

    const-string v2, "SV"

    aput-object v2, v1, v0

    const/16 v0, 0xd8

    const-string v2, "CL"

    aput-object v2, v1, v0

    const/16 v0, 0xd9

    const-string v2, "PL"

    aput-object v2, v1, v0

    const/16 v0, 0xda

    const-string v2, "WS"

    aput-object v2, v1, v0

    const/16 v0, 0xdb

    const-string v2, "JO"

    aput-object v2, v1, v0

    const/16 v0, 0xdc

    const-string v2, "SM"

    aput-object v2, v1, v0

    const/16 v0, 0xdd

    .line 97
    const-string v2, "NR"

    aput-object v2, v1, v0

    const/16 v0, 0xde

    const-string v2, "SC"

    aput-object v2, v1, v0

    const/16 v0, 0xdf

    const-string v2, "HN"

    aput-object v2, v1, v0

    const/16 v0, 0xe0

    const-string v2, "UY"

    aput-object v2, v1, v0

    const/16 v0, 0xe1

    const-string v2, "JE"

    aput-object v2, v1, v0

    const/16 v0, 0xe2

    const-string v2, "SK"

    aput-object v2, v1, v0

    const/16 v0, 0xe3

    const-string v2, "MU"

    aput-object v2, v1, v0

    const/16 v0, 0xe4

    const-string v2, "CA"

    aput-object v2, v1, v0

    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->TIKTOK_M_LOCALES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTIKTOK_M_LOCALES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->TIKTOK_M_LOCALES:Ljava/util/List;

    return-object v0
.end method

.method public final getTIKTOK_T_LOCALES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/tiktok/open/sdk/share/constants/LocaleMappings;->TIKTOK_T_LOCALES:Ljava/util/List;

    return-object v0
.end method
