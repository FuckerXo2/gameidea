.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020GH\u0080\u0008\u00a2\u0006\u0002\u0008HJ\u001a\u0010I\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0001\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u0010J\u001d\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008PJ\u001d\u0010Q\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008RJ\u001d\u0010S\u001a\u00020M2\u0006\u0010T\u001a\u00020\u00102\u0006\u0010O\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008UJ\u001d\u0010V\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008WR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0006R\u0011\u0010*\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0006R\u0011\u0010,\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0006R\u0011\u0010.\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0006R\u0011\u00100\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0006R\u000e\u00102\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0006R\u0014\u00105\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001aR\u0011\u00107\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0011\u00109\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0006R\u0011\u0010;\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0006R\u0011\u0010=\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0006R\u0014\u0010?\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001aR\u0014\u0010A\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0012R\u0014\u0010C\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpaces;",
        "",
        "()V",
        "Aces",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "getAces",
        "()Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Acescg",
        "getAcescg",
        "AdobeRgb",
        "getAdobeRgb",
        "Bt2020",
        "getBt2020",
        "Bt2020Hlg",
        "getBt2020Hlg",
        "Bt2020HlgTransferParameters",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getBt2020HlgTransferParameters$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "Bt2020Pq",
        "getBt2020Pq",
        "Bt2020PqTransferParameters",
        "getBt2020PqTransferParameters$ui_graphics_release",
        "Bt2020Primaries",
        "",
        "getBt2020Primaries$ui_graphics_release",
        "()[F",
        "Bt709",
        "getBt709",
        "CieLab",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getCieLab",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "CieXyz",
        "getCieXyz",
        "ColorSpacesArray",
        "",
        "getColorSpacesArray$ui_graphics_release",
        "()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "[Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "DciP3",
        "getDciP3",
        "DisplayP3",
        "getDisplayP3",
        "ExtendedSrgb",
        "getExtendedSrgb",
        "LinearExtendedSrgb",
        "getLinearExtendedSrgb",
        "LinearSrgb",
        "getLinearSrgb",
        "NoneTransferParameters",
        "Ntsc1953",
        "getNtsc1953",
        "Ntsc1953Primaries",
        "getNtsc1953Primaries$ui_graphics_release",
        "Oklab",
        "getOklab",
        "ProPhotoRgb",
        "getProPhotoRgb",
        "SmpteC",
        "getSmpteC",
        "Srgb",
        "getSrgb",
        "SrgbPrimaries",
        "getSrgbPrimaries$ui_graphics_release",
        "SrgbTransferParameters",
        "getSrgbTransferParameters$ui_graphics_release",
        "Unspecified",
        "getUnspecified$ui_graphics_release",
        "getColorSpace",
        "id",
        "",
        "getColorSpace$ui_graphics_release",
        "match",
        "toXYZD50",
        "function",
        "transferHlgEotf",
        "",
        "params",
        "x",
        "transferHlgEotf$ui_graphics_release",
        "transferHlgOetf",
        "transferHlgOetf$ui_graphics_release",
        "transferSt2048Eotf",
        "pq",
        "transferSt2048Eotf$ui_graphics_release",
        "transferSt2048Oetf",
        "transferSt2048Oetf$ui_graphics_release",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Bt2020Primaries:[F

.field private static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field private static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Ntsc1953Primaries:[F

.field private static final Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SrgbPrimaries:[F

.field private static final SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    const/4 v0, 0x6

    .line 1
    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 3
    new-array v14, v0, [F

    fill-array-data v14, :array_2

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Primaries:[F

    .line 4
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v15, v32

    const/16 v30, 0x60

    const/16 v31, 0x0

    const-wide v16, 0x4003333333333333L    # 2.4

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v15 .. v31}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v15

    const/16 v48, 0x60

    const/16 v49, 0x0

    const-wide v34, 0x400199999999999aL    # 2.2

    const-wide v36, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v38, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v40, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v42, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 6
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v27, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v29, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v17, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide v23, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v25, 0x3fd23803fd659be6L    # 0.28466892

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v44, -0x3fcd500000000000L    # -18.6875

    const-wide v46, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v34, -0x4000000000000000L    # -2.0

    const-wide v36, -0x40071dce7cd03537L    # -1.555223

    const-wide v38, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v40, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v42, 0x4032da0000000000L    # 18.8515625

    move-object/from16 v33, v16

    invoke-direct/range {v33 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 8
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v18, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v1, v17

    move-object v3, v12

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 12
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/a;-><init>()V

    .line 13
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/b;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/b;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    .line 14
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v1, v20

    move-object/from16 v10, v32

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    .line 18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v25

    .line 19
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v26

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v27, 0x4

    .line 20
    const-string v23, "Rec. ITU-R BT.709-5"

    move-object/from16 v22, v28

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 21
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    new-array v4, v0, [F

    fill-array-data v4, :array_4

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v33, v6

    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v33 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    .line 25
    const-string v3, "Rec. ITU-R BT.2020-1"

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    .line 28
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x6

    .line 29
    const-string v34, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v37, 0x4004cccccccccccdL    # 2.6

    const/16 v39, 0x0

    move-object/from16 v33, v23

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v41}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 31
    new-array v3, v0, [F

    fill-array-data v3, :array_6

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x7

    .line 33
    const-string v2, "Display P3"

    move-object/from16 v1, v24

    move-object/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 36
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v32, v5

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    .line 37
    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v25

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 39
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    .line 41
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v36, v2

    const/16 v51, 0x60

    const/16 v52, 0x0

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0x9

    .line 42
    const-string v33, "SMPTE-C RGB"

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    new-array v5, v0, [F

    fill-array-data v5, :array_8

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    .line 46
    const-string v4, "Adobe RGB (1998)"

    const-wide v7, 0x400199999999999aL    # 2.2

    const/4 v9, 0x0

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 47
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    .line 49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    .line 50
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v36, v2

    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/16 v41, 0x0

    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v37, 0xb

    .line 51
    const-string v33, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v32, v27

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 53
    new-array v5, v0, [F

    fill-array-data v5, :array_a

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    const v10, 0x477fe000    # 65504.0f

    const/16 v11, 0xc

    .line 55
    const-string v4, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v9, -0x38802000    # -65504.0f

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    new-array v1, v0, [F

    fill-array-data v1, :array_b

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v35

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xd

    .line 59
    const-string v33, "Academy S-2014-004 ACEScg"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const v38, -0x38802000    # -65504.0f

    move-object/from16 v32, v30

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Xyz;

    const-string v1, "Generic XYZ"

    const/16 v2, 0xe

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 61
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Lab;

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 62
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v1, v32

    move-object v3, v12

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 65
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/c;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>()V

    .line 66
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/d;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/d;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v15, 0x11

    .line 67
    const-string v2, "Hybrid Log Gamma encoding"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    move-object/from16 v31, v11

    move v11, v15

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 70
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 71
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    const/16 v11, 0x12

    .line 72
    const-string v2, "Perceptual Quantizer encoding"

    move-object v1, v15

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 73
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Oklab;

    const-string v2, "Oklab"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/16 v2, 0x14

    .line 74
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v20, v2, v3

    const/4 v3, 0x3

    aput-object v21, v2, v3

    const/4 v3, 0x4

    aput-object v28, v2, v3

    const/4 v3, 0x5

    aput-object v22, v2, v3

    aput-object v23, v2, v0

    const/4 v0, 0x7

    aput-object v24, v2, v0

    const/16 v0, 0x8

    aput-object v25, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v26, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v29, v2, v0

    const/16 v0, 0xd

    aput-object v30, v2, v0

    const/16 v0, 0xe

    aput-object v31, v2, v0

    const/16 v0, 0xf

    aput-object v33, v2, v0

    const/16 v0, 0x10

    aput-object v32, v2, v0

    const/16 v0, 0x11

    aput-object v12, v2, v0

    const/16 v0, 0x12

    aput-object v15, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    .line 75
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
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

.method private static final Bt2020Hlg$lambda$2(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Hlg$lambda$3(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Pq$lambda$4(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Pq$lambda$5(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$0(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absRcpResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$1(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq$lambda$5(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg$lambda$2(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq$lambda$4(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg$lambda$3(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020HlgTransferParameters$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020PqTransferParameters$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Primaries$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Primaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace$ui_graphics_release(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953Primaries$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbPrimaries$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbTransferParameters$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final match([FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
.end method

.method public final transferHlgEotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    add-double v17, v17, v1

    .line 40
    .line 41
    mul-double/2addr v7, v5

    .line 42
    cmpg-double v0, v7, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-double/2addr v5, v15

    .line 52
    mul-double/2addr v5, v11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-double/2addr v0, v13

    .line 58
    :goto_1
    mul-double v17, v17, v3

    .line 59
    .line 60
    mul-double v17, v17, v0

    .line 61
    .line 62
    return-wide v17
.end method

.method public final transferHlgOetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    div-double v7, v1, v7

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    div-double v9, v1, v9

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    div-double v11, v1, v11

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    add-double v17, v17, v1

    .line 46
    .line 47
    div-double v5, v5, v17

    .line 48
    .line 49
    cmpg-double v0, v5, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-double/2addr v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-double/2addr v5, v13

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v11, v0

    .line 65
    add-double v7, v11, v15

    .line 66
    .line 67
    :goto_1
    mul-double/2addr v3, v7

    .line 68
    return-wide v3
.end method

.method public final transferSt2048Eotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p2, v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v6, v8

    .line 30
    add-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr v6, p2

    .line 52
    add-double/2addr v4, v6

    .line 53
    div-double/2addr v0, v4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    mul-double/2addr v2, p1

    .line 63
    return-wide v2
.end method

.method public final transferSt2048Oetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v3

    .line 13
    :goto_0
    mul-double v7, p2, v5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    neg-double v9, v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    div-double v13, v3, v13

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    neg-double v0, v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    div-double v3, v3, v17

    .line 44
    .line 45
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    mul-double v11, v11, v17

    .line 50
    .line 51
    add-double/2addr v9, v11

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double/2addr v0, v7

    .line 63
    add-double/2addr v15, v0

    .line 64
    div-double/2addr v9, v15

    .line 65
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v5, v0

    .line 70
    return-wide v5
.end method
