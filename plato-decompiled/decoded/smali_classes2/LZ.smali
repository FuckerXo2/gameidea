.class public LLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLZ$b;,
        LLZ$f;,
        LLZ$d;,
        LLZ$c;,
        LLZ$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[LLZ$d;

.field public static final Z:[LLZ$d;

.field public static final a0:[LLZ$d;

.field public static final b0:[LLZ$d;

.field public static final c0:[LLZ$d;

.field public static final d0:LLZ$d;

.field public static final e0:[LLZ$d;

.field public static final f0:[LLZ$d;

.field public static final g0:[LLZ$d;

.field public static final h0:[LLZ$d;

.field public static final i0:[[LLZ$d;

.field public static final j0:[LLZ$d;

.field public static final k0:[Ljava/util/HashMap;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:Ljava/util/HashSet;

.field public static final n0:Ljava/util/HashMap;

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 138

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LLZ;->u:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LLZ;->v:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, LLZ;->w:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, LLZ;->x:[I

    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, LLZ;->y:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, LLZ;->z:[I

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, LLZ;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, LLZ;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, LLZ;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, LLZ;->D:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, LLZ;->E:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, LLZ;->F:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, LLZ;->G:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, LLZ;->H:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, LLZ;->I:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, LLZ;->J:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, LLZ;->K:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, LLZ;->L:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, LLZ;->M:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, LLZ;->N:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LLZ;->O:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LLZ;->P:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LLZ;->Q:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LLZ;->R:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, LLZ;->S:[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, LLZ;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, LLZ;->W:[I

    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, LLZ;->X:[B

    new-instance v12, LLZ$d;

    move-object/from16 v16, v12

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v17, v6

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v6, v12, v15, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v18, v6

    const-string v12, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v6, v12, v15, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, LLZ$d;

    move-object/from16 v19, v6

    const-string v12, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v6, v12, v15, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, LLZ$d;

    move-object/from16 v20, v6

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v6, v12, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v21, v6

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v6, v12, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v22, v6

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v6, v12, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v23, v6

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v6, v12, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v24, v6

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v6, v12, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v25, v6

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v6, v12, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    move-object/from16 v26, v6

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v6, v12, v15, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, LLZ$d;

    move-object/from16 v27, v6

    const-string v15, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v6, v15, v0, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v28, v0

    const-string v6, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v6, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v29, v0

    const-string v6, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v0, v6, v15, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v30, v0

    const-string v6, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v0, v6, v15, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v31, v0

    const-string v6, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v6, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v32, v0

    const-string v6, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v6, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v33, v0

    const-string v6, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v0, v6, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v34, v0

    const-string v6, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v6, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v35, v0

    const-string v6, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v0, v6, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v36, v0

    const-string v6, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v6, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v37, v0

    const-string v6, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v6, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v38, v0

    const-string v6, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v0, v6, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v39, v0

    const-string v6, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v0, v6, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v40, v0

    const-string v6, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v0, v6, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v41, v0

    const-string v6, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v42, v0

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v0, v15, v9, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v43, v0

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v0, v9, v15, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v44, v0

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v0, v9, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v45, v0

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v0, v9, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v46, v0

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v0, v9, v15, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v47, v0

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v0, v9, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v48, v0

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v0, v9, v15, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v49, v0

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    invoke-direct {v0, v15, v9, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v50, v0

    const-string v9, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v0, v9, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v51, v0

    const-string v5, "SensorTopBorder"

    invoke-direct {v0, v5, v11, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v52, v0

    const-string v5, "SensorLeftBorder"

    invoke-direct {v0, v5, v13, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v53, v0

    const-string v5, "SensorBottomBorder"

    invoke-direct {v0, v5, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v54, v0

    const-string v5, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v55, v0

    const-string v5, "ISO"

    const/16 v11, 0x17

    invoke-direct {v0, v5, v11, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v56, v0

    const-string v5, "JpgFromRaw"

    const/16 v11, 0x2e

    invoke-direct {v0, v5, v11, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v57, v0

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [LLZ$d;

    move-result-object v63

    sput-object v63, LLZ;->Y:[LLZ$d;

    new-instance v0, LLZ$d;

    move-object/from16 v64, v0

    const-string v4, "ExposureTime"

    const v5, 0x829a

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v65, v0

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v66, v0

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v67, v0

    const-string v4, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v68, v0

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v69, v0

    const-string v4, "OECF"

    const v5, 0x8828

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v70, v0

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v71, v0

    const-string v4, "StandardOutputSensitivity"

    const v5, 0x8831

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v72, v0

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v73, v0

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v74, v0

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v75, v0

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v76, v0

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v77, v0

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v78, v0

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v79, v0

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v80, v0

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v81, v0

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v82, v0

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v83, v0

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v84, v0

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v11, 0xa

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v85, v0

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v86, v0

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v87, v0

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v88, v0

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v89, v0

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v90, v0

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v91, v0

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v92, v0

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v93, v0

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v0, v4, v5, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v94, v0

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v95, v0

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v96, v0

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v97, v0

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v98, v0

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v99, v0

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v100, v0

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v101, v0

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v102, v0

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v103, v0

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v4, v5, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v104, v0

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v105, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v106, v0

    const-string v1, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v107, v0

    const-string v1, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v108, v0

    const-string v1, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v109, v0

    const-string v1, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v110, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v111, v0

    const-string v1, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v112, v0

    const-string v1, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v113, v0

    const-string v1, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v114, v0

    const-string v1, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v115, v0

    const-string v1, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v116, v0

    const-string v1, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v117, v0

    const-string v1, "CustomRendered"

    const v4, 0xa401

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v118, v0

    const-string v1, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v119, v0

    const-string v1, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v120, v0

    const-string v1, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v121, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v122, v0

    const-string v1, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v123, v0

    const-string v1, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v124, v0

    const-string v1, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v125, v0

    const-string v1, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v126, v0

    const-string v1, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v127, v0

    const-string v1, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v11, 0x7

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v128, v0

    const-string v1, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v129, v0

    const-string v1, "ImageUniqueID"

    const v4, 0xa420

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v130, v0

    const-string v1, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v131, v0

    const-string v1, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v132, v0

    const-string v1, "LensSpecification"

    const v4, 0xa432

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v133, v0

    const-string v1, "LensMake"

    const v4, 0xa433

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v134, v0

    const-string v1, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v135, v0

    const-string v1, "Gamma"

    const v4, 0xa500

    invoke-direct {v0, v1, v4, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v136, v0

    const-string v1, "DNGVersion"

    const v4, 0xc612

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v137, v0

    const-string v1, "DefaultCropSize"

    const v4, 0xc620

    const/4 v11, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v1, v4, v11, v13}, LLZ$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [LLZ$d;

    move-result-object v59

    sput-object v59, LLZ;->Z:[LLZ$d;

    new-instance v0, LLZ$d;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->uVbW:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v20, v0

    const-string v1, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v1, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v0, v1, v13, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v22, v0

    const-string v1, "GPSLongitude"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v23, v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->nFrsSRkFMSvcM:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v24, v0

    const-string v1, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v25, v0

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v26, v0

    const-string v1, "GPSSatellites"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v27, v0

    const-string v1, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v28, v0

    const-string v1, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v29, v0

    const-string v1, "GPSDOP"

    const/16 v4, 0xb

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v31, v0

    const-string v1, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v32, v0

    const-string v1, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v33, v0

    const-string v1, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v35, v0

    const-string v1, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v36, v0

    const-string v1, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLatitude"

    const/16 v4, 0x14

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v40, v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->hkaOpTnk:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v42, v0

    const-string v1, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v44, v0

    const-string v1, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v45, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v46, v0

    const-string v1, "GPSAreaInformation"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v47, v0

    const-string v1, "GPSDateStamp"

    const/16 v4, 0x1d

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v48, v0

    const-string v1, "GPSDifferential"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v49, v0

    const-string v1, "GPSHPositioningError"

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [LLZ$d;

    move-result-object v60

    sput-object v60, LLZ;->a0:[LLZ$d;

    new-instance v0, LLZ$d;

    const-string v1, "InteroperabilityIndex"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LLZ$d;

    move-result-object v61

    sput-object v61, LLZ;->b0:[LLZ$d;

    new-instance v0, LLZ$d;

    move-object/from16 v18, v0

    const-string v1, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v19, v0

    const-string v1, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageWidth"

    const/4 v4, 0x3

    const/16 v11, 0x100

    invoke-direct {v0, v1, v11, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v21, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v11, 0x101

    invoke-direct {v0, v1, v11, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v22, v0

    const-string v1, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v23, v0

    const-string v1, "Compression"

    const/16 v5, 0x103

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v24, v0

    const-string v1, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v25, v0

    const-string v1, "ImageDescription"

    const/16 v4, 0x10e

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v26, v0

    const-string v1, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v27, v0

    const-string v1, "Model"

    const/16 v4, 0x110

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x111

    invoke-direct {v0, v12, v5, v1, v4}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v29, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v5, 0x112

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v30, v0

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v31, v0

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v32, v0

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v0, v4, v5, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LLZ$d;

    move-object/from16 v33, v0

    const-string v1, "XResolution"

    const/16 v4, 0x11a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v34, v0

    const-string v1, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v35, v0

    const-string v1, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v36, v0

    const-string v1, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v37, v0

    const-string v1, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v38, v0

    const-string v1, "Software"

    const/16 v4, 0x131

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v39, v0

    const-string v1, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v40, v0

    const-string v1, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v41, v0

    const-string v1, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v42, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v43, v0

    const/4 v1, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v6, v4, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v44, v0

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v45, v0

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v4, v5, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v46, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v47, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v48, v0

    const-string v1, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v49, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v50, v0

    const-string v1, "Copyright"

    const v4, 0x8298

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v51, v0

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v15, v4, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v52, v0

    const v4, 0x8825

    invoke-direct {v0, v9, v4, v1}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v53, v0

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LLZ$d;

    move-object/from16 v54, v0

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    const/4 v11, 0x3

    invoke-direct {v0, v4, v5, v11, v1}, LLZ$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v18 .. v54}, [LLZ$d;

    move-result-object v62

    sput-object v62, LLZ;->c0:[LLZ$d;

    new-instance v0, LLZ$d;

    const/16 v1, 0x111

    invoke-direct {v0, v12, v1, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLZ;->d0:LLZ$d;

    new-instance v0, LLZ$d;

    const-string v1, "ThumbnailImage"

    const/4 v4, 0x7

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LLZ$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v11, 0x4

    invoke-direct {v1, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LLZ$d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v4, v5, v12, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v4}, [LLZ$d;

    move-result-object v64

    sput-object v64, LLZ;->e0:[LLZ$d;

    new-instance v0, LLZ$d;

    const-string v1, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v1, v4, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LLZ$d;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v1, v4, v5, v11}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LLZ$d;

    move-result-object v65

    sput-object v65, LLZ;->f0:[LLZ$d;

    new-instance v0, LLZ$d;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LLZ$d;

    move-result-object v66

    sput-object v66, LLZ;->g0:[LLZ$d;

    new-instance v0, LLZ$d;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v5}, LLZ$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LLZ$d;

    move-result-object v67

    sput-object v67, LLZ;->h0:[LLZ$d;

    move-object/from16 v58, v63

    filled-new-array/range {v58 .. v67}, [[LLZ$d;

    move-result-object v0

    sput-object v0, LLZ;->i0:[[LLZ$d;

    new-instance v1, LLZ$d;

    const/4 v4, 0x4

    const/16 v5, 0x14a

    invoke-direct {v1, v6, v5, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LLZ$d;

    const v6, 0x8769

    invoke-direct {v5, v15, v6, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LLZ$d;

    const v11, 0x8825

    invoke-direct {v6, v9, v11, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LLZ$d;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v9, v11, v12, v4}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LLZ$d;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v11, v12, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LLZ$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v11, v12, v15, v13}, LLZ$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    filled-new-array/range {v18 .. v23}, [LLZ$d;

    move-result-object v1

    sput-object v1, LLZ;->j0:[LLZ$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, LLZ;->k0:[Ljava/util/HashMap;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LLZ;->l0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LLZ;->m0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLZ;->n0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LLZ;->o0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LLZ;->p0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LLZ;->q0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LLZ;->T:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LLZ;->U:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LLZ;->i0:[[LLZ$d;

    array-length v1, v0

    if-ge v4, v1, :cond_1

    sget-object v1, LLZ;->k0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    sget-object v1, LLZ;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    sget-object v9, LLZ;->k0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget v11, v6, LLZ$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LLZ;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget-object v11, v6, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    sget-object v0, LLZ;->n0:Ljava/util/HashMap;

    sget-object v1, LLZ;->j0:[LLZ$d;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, LLZ$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v1, v6

    iget v4, v4, LLZ$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    iget v3, v3, LLZ$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    iget v3, v3, LLZ$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, LLZ$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, LLZ$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LLZ;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LLZ;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LLZ;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LLZ;->u0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LLZ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LLZ;->i0:[[LLZ$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LLZ;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LLZ;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, LLZ;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, LLZ;->s(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, LLZ;->e:Z

    .line 17
    iput-object v0, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, LLZ;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, LLZ;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LLZ;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-object v0, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LLZ;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_3
    iput-object v0, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, LLZ;->b:Ljava/io/FileDescriptor;

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, LLZ;->D(Ljava/io/InputStream;)V

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LLZ;->i0:[[LLZ$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LLZ;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LLZ;->r(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/io/BufferedInputStream;)Z
    .locals 4

    sget-object v0, LLZ;->p0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    sget-object v2, LLZ;->p0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LLZ;->A:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, LNZ$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, LLZ;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 5

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, LLZ;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, LLZ;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_3

    iget-object v2, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object v2, LLZ;->z:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LLZ;->K:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    sget-object v2, LLZ;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    sget-object v3, LLZ;->K:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, LLZ;->i0:[[LLZ$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, LLZ;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, LLZ;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, LLZ;->d:I

    move-object p1, v1

    :cond_1
    iget v1, p0, LLZ;->d:I

    invoke-static {v1}, LLZ;->M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LLZ$f;

    invoke-direct {v0, p1}, LLZ$f;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, LLZ;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LLZ;->n(LLZ$f;)V

    goto :goto_1

    :cond_2
    iget p1, p0, LLZ;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, LLZ;->e(LLZ$f;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, LLZ;->h(LLZ$f;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, LLZ;->m(LLZ$f;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LLZ;->k(LLZ$f;)V

    :goto_1
    iget p1, p0, LLZ;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LLZ$f;->q(J)V

    invoke-virtual {p0, v0}, LLZ;->L(LLZ$b;)V

    goto :goto_2

    :cond_6
    new-instance v1, LLZ$b;

    invoke-direct {v1, p1}, LLZ$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, LLZ;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v1, v0, v0}, LLZ;->f(LLZ$b;II)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, LLZ;->i(LLZ$b;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v1}, LLZ;->j(LLZ$b;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v1}, LLZ;->o(LLZ$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    invoke-virtual {p0}, LLZ;->a()V

    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_c

    :goto_3
    invoke-virtual {p0}, LLZ;->F()V

    goto :goto_5

    :goto_4
    :try_start_1
    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_b

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {p0}, LLZ;->a()V

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, LLZ;->a()V

    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LLZ;->F()V

    :cond_d
    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLZ$b;)V
    .locals 3

    invoke-virtual {p0, p1}, LLZ;->G(LLZ$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, LLZ$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, LLZ;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid start code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, LLZ$b;->p(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first Ifd offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->JGTjQFsW:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LLZ$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LLZ$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final G(LLZ$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p1}, LLZ$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final H([BI)V
    .locals 1

    new-instance v0, LLZ$f;

    invoke-direct {v0, p1}, LLZ$f;-><init>([B)V

    invoke-virtual {p0, v0}, LLZ;->E(LLZ$b;)V

    invoke-virtual {p0, v0, p2}, LLZ;->I(LLZ$f;I)V

    return-void
.end method

.method public final I(LLZ$f;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LLZ;->g:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, LLZ$b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readShort()S

    move-result v3

    sget-boolean v4, LLZ;->u:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_26

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LLZ$b;->b()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v15, 0x4

    add-long/2addr v12, v15

    sget-object v17, LLZ;->k0:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$d;

    sget-boolean v9, LLZ;->u:Z

    if-eqz v9, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_2

    iget-object v8, v4, LLZ$d;->b:Ljava/lang/String;

    :goto_1
    move/from16 v20, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v21, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v15, v7, v8, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v20, v3

    move/from16 v21, v6

    :goto_3
    const/4 v3, 0x7

    if-nez v4, :cond_5

    if-eqz v9, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    move-object/from16 v22, v4

    goto/16 :goto_8

    :cond_5
    if-lez v11, :cond_6

    sget-object v6, LLZ;->W:[I

    array-length v7, v6

    if-lt v11, v7, :cond_7

    :cond_6
    move-object/from16 v22, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v11}, LLZ$d;->a(I)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v9, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LLZ;->V:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    if-ne v11, v3, :cond_9

    iget v11, v4, LLZ$d;->c:I

    :cond_9
    int-to-long v7, v14

    aget v6, v6, v11

    move-object/from16 v22, v4

    int-to-long v3, v6

    mul-long/2addr v3, v7

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    const/4 v6, 0x0

    goto :goto_9

    :goto_7
    if-eqz v9, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    const-wide/16 v3, 0x0

    goto :goto_6

    :goto_9
    if-nez v6, :cond_e

    invoke-virtual {v1, v12, v13}, LLZ$f;->q(J)V

    goto/16 :goto_10

    :cond_e
    const-wide/16 v6, 0x4

    cmp-long v6, v3, v6

    const-string v7, "Compression"

    if-lez v6, :cond_13

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readInt()I

    move-result v6

    if-eqz v9, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "seek to data offset: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget v8, v0, LLZ;->d:I

    const/4 v15, 0x7

    if-ne v8, v15, :cond_12

    move-object/from16 v8, v22

    iget-object v15, v8, LLZ$d;->b:Ljava/lang/String;

    move-wide/from16 v18, v12

    const-string v12, "MakerNote"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iput v6, v0, LLZ;->q:I

    :cond_10
    move/from16 v16, v14

    goto :goto_a

    :cond_11
    const/4 v12, 0x6

    if-ne v2, v12, :cond_10

    const-string v13, "ThumbnailImage"

    iget-object v15, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iput v6, v0, LLZ;->r:I

    iput v14, v0, LLZ;->s:I

    iget-object v13, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v12

    iget v13, v0, LLZ;->r:I

    move v15, v14

    int-to-long v13, v13

    iget-object v2, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v2}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v2

    iget v13, v0, LLZ;->s:I

    int-to-long v13, v13

    move/from16 v16, v15

    iget-object v15, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v13

    iget-object v14, v0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v12, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move-wide/from16 v18, v12

    move/from16 v16, v14

    move-object/from16 v8, v22

    :goto_a
    int-to-long v12, v6

    invoke-virtual {v1, v12, v13}, LLZ$f;->q(J)V

    goto :goto_b

    :cond_13
    move-wide/from16 v18, v12

    move/from16 v16, v14

    move-object/from16 v8, v22

    :goto_b
    sget-object v2, LLZ;->n0:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nextIfdType: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " byteCount: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v6, 0x8

    const/4 v10, 0x3

    if-eqz v2, :cond_1f

    if-eq v11, v10, :cond_18

    const/4 v3, 0x4

    if-eq v11, v3, :cond_17

    if-eq v11, v6, :cond_16

    const/16 v3, 0x9

    if-eq v11, v3, :cond_15

    const/16 v3, 0xd

    if-eq v11, v3, :cond_15

    const-wide/16 v3, -0x1

    goto :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readInt()I

    move-result v3

    :goto_c
    int-to-long v3, v3

    goto :goto_d

    :cond_16
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readShort()S

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual/range {p1 .. p1}, LLZ$b;->g()J

    move-result-wide v3

    goto :goto_d

    :cond_18
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v8, LLZ$d;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const-string v7, ")"

    const/4 v8, -0x1

    if-lez v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, LLZ$b;->a()I

    move-result v6

    if-eq v6, v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, LLZ$b;->a()I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v3, v10

    if-gez v6, :cond_1d

    :cond_1a
    iget-object v6, v0, LLZ;->g:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v3, v4}, LLZ$f;->q(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LLZ;->I(LLZ$f;I)V

    :cond_1b
    :goto_e
    move-wide/from16 v12, v18

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1d
    if-eqz v9, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LLZ$b;->a()I

    move-result v3

    if-eq v3, v8, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LLZ$b;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v13}, LLZ$f;->q(J)V

    goto/16 :goto_10

    :cond_1f
    move-wide/from16 v12, v18

    invoke-virtual/range {p1 .. p1}, LLZ$b;->b()I

    move-result v2

    iget v9, v0, LLZ;->p:I

    add-int/2addr v2, v9

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, LLZ$b;->readFully([B)V

    new-instance v4, LLZ$c;

    int-to-long v14, v2

    move-wide/from16 v23, v12

    move-object v12, v4

    move v13, v11

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LLZ$c;-><init>(IIJ[B)V

    iget-object v2, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    iget-object v3, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iput v10, v0, LLZ;->d:I

    :cond_20
    const-string v2, "Make"

    iget-object v3, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "Model"

    iget-object v3, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LLZ$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PENTAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v8, LLZ$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_24

    :cond_23
    iput v6, v0, LLZ;->d:I

    :cond_24
    invoke-virtual/range {p1 .. p1}, LLZ$b;->b()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v12, v23

    cmp-long v2, v2, v12

    if-eqz v2, :cond_25

    invoke-virtual {v1, v12, v13}, LLZ$f;->q(J)V

    :cond_25
    :goto_10
    add-int/lit8 v6, v21, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_26
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readInt()I

    move-result v2

    sget-boolean v3, LLZ;->u:Z

    if-eqz v3, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    int-to-long v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2a

    iget-object v4, v0, LLZ;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v1, v6, v7}, LLZ$f;->q(J)V

    iget-object v2, v0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1, v3}, LLZ;->I(LLZ$f;I)V

    goto :goto_11

    :cond_28
    iget-object v2, v0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v1, v3}, LLZ;->I(LLZ$f;I)V

    goto :goto_11

    :cond_29
    if-eqz v3, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_2a
    if-eqz v3, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_11
    return-void
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K(LLZ$f;I)V
    .locals 4

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, LLZ$f;->q(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, LLZ$b;->readFully([B)V

    new-instance p1, LLZ$b;

    invoke-direct {p1, v0}, LLZ$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, LLZ;->f(LLZ$b;II)V

    :cond_1
    return-void
.end method

.method public final L(LLZ$b;)V
    .locals 4

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, LLZ;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, LLZ;->p(LLZ$b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LLZ;->A(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, LLZ;->q(LLZ$b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iput v2, p0, LLZ;->o:I

    invoke-virtual {p0, p1, v0}, LLZ;->p(LLZ$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N(II)V
    .locals 6

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLZ$c;

    iget-object v5, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLZ$c;

    iget-object v5, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final O(LLZ$f;I)V
    .locals 9

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLZ$c;

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLZ$c;

    iget-object v4, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, LLZ$c;->a:I

    const/4 v1, 0x5

    const-string v2, "Invalid crop size values. cropSize="

    const-string v3, "ExifInterface"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLZ$e;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v7

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, LLZ$c;->d(LLZ$e;Ljava/nio/ByteOrder;)LLZ$c;

    move-result-object v0

    aget-object p1, p1, v4

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, LLZ$c;->d(LLZ$e;Ljava/nio/ByteOrder;)LLZ$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v7

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v0

    aget p1, p1, v4

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object p1

    :goto_1
    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object p1

    iget-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v0

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, LLZ;->K(LLZ$f;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LLZ;->N(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, LLZ;->N(II)V

    invoke-virtual {p0, v1, v2}, LLZ;->N(II)V

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLZ$c;

    iget-object v5, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, LLZ;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, LLZ;->B(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v7, v5}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v6}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7, v5}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v6}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v7}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v8}, LLZ;->J(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, LLZ$c;->a(Ljava/lang/String;)LLZ$c;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LLZ;->d(Ljava/lang/String;)LLZ$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LLZ;->m0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LLZ$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, LLZ$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LLZ$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLZ$e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, LLZ$e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, LLZ$e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, LLZ$e;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, LLZ$e;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, LLZ$e;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, LLZ$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, LLZ$c;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LLZ;->d(Ljava/lang/String;)LLZ$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)LLZ$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLZ;->i0:[[LLZ$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LLZ$f;)V
    .locals 12

    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_c

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, LLZ$a;

    invoke-direct {v2, p0, p1}, LLZ$a;-><init>(LLZ;LLZ$f;)V

    invoke-static {v1, v2}, LNZ$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v7, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_6

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    iget-object v9, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const-string v10, "Orientation"

    iget-object v11, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_9

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, LLZ$f;->q(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, LLZ$b;->readFully([B)V

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, LLZ;->p0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, LLZ$b;->readFully([B)V

    iput v2, p0, LLZ;->p:I

    invoke-virtual {p0, v3, v6}, LLZ;->H([BI)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->MqWkHSSBjRYz:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_b

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LLZ$b;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, LLZ;->u:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual/range {p1 .. p1}, LLZ$b;->readByte()B

    move-result v5

    sget-boolean v7, LLZ;->u:Z

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v5, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v5, v8, :cond_d

    const/16 v8, -0x26

    if-ne v5, v8, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v3, v10

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v5, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v11, :cond_8

    const/4 v11, -0x2

    if-eq v5, v11, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v1, v12}, LLZ$b;->p(I)V

    iget-object v5, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_2

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_2
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_3

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_3
    invoke-virtual/range {p1 .. p1}, LLZ$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, LLZ$c;->b(JLjava/nio/ByteOrder;)LLZ$c;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto :goto_1

    :cond_6
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, LLZ$b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v10, Ljava/lang/String;

    sget-object v11, LLZ;->o0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, LLZ$c;->a(Ljava/lang/String;)LLZ$c;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v20, v7

    :goto_4
    move v9, v13

    goto :goto_6

    :cond_8
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, LLZ$b;->readFully([B)V

    add-int v8, v3, v9

    sget-object v10, LLZ;->p0:[B

    invoke-static {v5, v10}, LNZ;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v10

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v3, p2, v3

    array-length v9, v10

    add-int/2addr v3, v9

    iput v3, v0, LLZ;->p:I

    invoke-virtual {v0, v5, v2}, LLZ;->H([BI)V

    new-instance v3, LLZ$b;

    invoke-direct {v3, v5}, LLZ$b;-><init>([B)V

    invoke-virtual {v0, v3}, LLZ;->L(LLZ$b;)V

    :cond_9
    move-object/from16 v20, v7

    goto :goto_5

    :cond_a
    sget-object v10, LLZ;->q0:[B

    invoke-static {v5, v10}, LNZ;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v10

    add-int/2addr v3, v11

    array-length v10, v10

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v9, "Xmp"

    invoke-virtual {v0, v9}, LLZ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    iget-object v10, v0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v13

    new-instance v11, LLZ$c;

    array-length v15, v5

    move-object/from16 v20, v7

    int-to-long v6, v3

    const/4 v3, 0x1

    move-object v14, v11

    move/from16 v16, v15

    move v15, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LLZ$c;-><init>(IIJ[B)V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, LLZ;->t:Z

    :goto_5
    move v3, v8

    goto :goto_4

    :goto_6
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, LLZ$b;->p(I)V

    add-int/2addr v3, v9

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v2, v7

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    iget-object v2, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    return-void

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, LLZ;->u([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {p0, v0}, LLZ;->x([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    invoke-virtual {p0, v0}, LLZ;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    :cond_2
    invoke-virtual {p0, v0}, LLZ;->v([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    invoke-virtual {p0, v0}, LLZ;->y([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    invoke-virtual {p0, v0}, LLZ;->w([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    :cond_5
    invoke-virtual {p0, v0}, LLZ;->C([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LLZ$f;)V
    .locals 5

    invoke-virtual {p0, p1}, LLZ;->k(LLZ$f;)V

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_6

    new-instance v1, LLZ$f;

    iget-object p1, p1, LLZ$c;->d:[B

    invoke-direct {v1, p1}, LLZ$f;-><init>([B)V

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    sget-object p1, LLZ;->E:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, LLZ$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LLZ$f;->q(J)V

    sget-object v3, LLZ;->F:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, LLZ$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, LLZ$f;->q(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, LLZ$f;->q(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, LLZ;->I(LLZ$f;I)V

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_6

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object p1

    iget-object v0, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v0

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(LLZ$b;)V
    .locals 6

    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    sget-object v0, LLZ;->G:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, LLZ$b;->p(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, LLZ$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, LLZ;->I:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, LLZ;->J:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LLZ;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, LLZ$b;->readFully([B)V

    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, LLZ;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LLZ;->H([BI)V

    invoke-virtual {p0}, LLZ;->P()V

    new-instance p1, LLZ$b;

    invoke-direct {p1, v1}, LLZ$b;-><init>([B)V

    invoke-virtual {p0, p1}, LLZ;->L(LLZ$b;)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, LLZ$b;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->PFx:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LLZ$b;)V
    .locals 7

    sget-boolean v0, LLZ;->u:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, LLZ$b;->p(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, LLZ$b;->readFully([B)V

    invoke-virtual {p1, v4}, LLZ$b;->readFully([B)V

    invoke-virtual {p1, v2}, LLZ$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    invoke-virtual {p1}, LLZ$b;->b()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, LLZ$b;->p(I)V

    invoke-virtual {p1, v4}, LLZ$b;->readFully([B)V

    new-instance v5, LLZ$b;

    invoke-direct {v5, v4}, LLZ$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, LLZ;->f(LLZ$b;II)V

    invoke-virtual {p1}, LLZ$b;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, LLZ$b;->p(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, LLZ$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, LLZ$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, LLZ;->d0:LLZ$d;

    iget v6, v6, LLZ$d;->a:I

    if-ne v4, v6, :cond_3

    invoke-virtual {p1}, LLZ$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, LLZ$b;->readShort()S

    move-result p1

    iget-object v3, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v3

    iget-object v4, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, LLZ$c;->f(ILjava/nio/ByteOrder;)LLZ$c;

    move-result-object v4

    iget-object v5, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v5}, LLZ$b;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(LLZ$f;)V
    .locals 3

    invoke-virtual {p0, p1}, LLZ;->E(LLZ$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LLZ;->I(LLZ$f;I)V

    invoke-virtual {p0, p1, v0}, LLZ;->O(LLZ$f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LLZ;->O(LLZ$f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LLZ;->O(LLZ$f;I)V

    invoke-virtual {p0}, LLZ;->P()V

    iget p1, p0, LLZ;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_0

    new-instance v1, LLZ$f;

    iget-object p1, p1, LLZ$c;->d:[B

    invoke-direct {v1, p1}, LLZ$f;-><init>([B)V

    iget-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, LLZ$b;->p(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v1, p1}, LLZ;->I(LLZ$f;I)V

    iget-object v1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LLZ;->c(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(LLZ$f;)V
    .locals 4

    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LLZ;->k(LLZ$f;)V

    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    if-eqz p1, :cond_1

    new-instance v1, LLZ$b;

    iget-object v2, p1, LLZ$c;->d:[B

    invoke-direct {v1, v2}, LLZ$b;-><init>([B)V

    iget-wide v2, p1, LLZ$c;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, LLZ;->f(LLZ$b;II)V

    :cond_1
    iget-object p1, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLZ$c;

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LLZ;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(LLZ$f;)V
    .locals 2

    sget-object v0, LLZ;->p0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, LLZ$b;->p(I)V

    invoke-virtual {p1}, LLZ$b;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, LLZ$b;->readFully([B)V

    array-length p1, v0

    iput p1, p0, LLZ;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LLZ;->H([BI)V

    return-void
.end method

.method public final o(LLZ$b;)V
    .locals 5

    sget-boolean v0, LLZ;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    sget-object v0, LLZ;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, LLZ$b;->p(I)V

    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, LLZ;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, LLZ$b;->p(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, LLZ$b;->readFully([B)V

    invoke-virtual {p1}, LLZ$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, LLZ;->M:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, LLZ$b;->readFully([B)V

    iput v1, p0, LLZ;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LLZ;->H([BI)V

    new-instance p1, LLZ$b;

    invoke-direct {p1, v0}, LLZ$b;-><init>([B)V

    invoke-virtual {p0, p1}, LLZ;->L(LLZ$b;)V

    goto :goto_1

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, LLZ$b;->p(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LLZ$b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLZ$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLZ$c;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, LLZ$c;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, LLZ;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, LLZ;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LLZ;->i:Z

    iget-object v1, p0, LLZ;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, LLZ;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, LLZ$b;->p(I)V

    invoke-virtual {p1, v1}, LLZ$b;->readFully([B)V

    iput-object v1, p0, LLZ;->n:[B

    :cond_1
    iput v0, p0, LLZ;->l:I

    iput p2, p0, LLZ;->m:I

    :cond_2
    sget-boolean p1, LLZ;->u:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final q(LLZ$b;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLZ$c;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLZ$c;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LNZ;->b(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, LLZ$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LNZ;->b(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_9

    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v6, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x1

    iput-boolean v9, v0, LLZ;->k:Z

    iput-boolean v9, v0, LLZ;->j:Z

    iput-boolean v9, v0, LLZ;->i:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_7

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v9

    if-ge v10, v15, :cond_4

    add-int v15, v13, v14

    move-object/from16 v16, v8

    int-to-long v7, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v7, v7, v17

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v0, LLZ;->k:Z

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    if-gez v13, :cond_6

    const-string v1, "Invalid strip offset value"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, LLZ$b;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v7, v14, [B

    :try_start_1
    invoke-virtual {v1, v7}, LLZ$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    move-object/from16 v13, v16

    const/4 v8, 0x0

    invoke-static {v7, v8, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v8, v13

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    move-object v13, v8

    iput-object v13, v0, LLZ;->n:[B

    iget-boolean v1, v0, LLZ;->k:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    aget-wide v1, v4, v1

    long-to-int v1, v1

    iput v1, v0, LLZ;->l:I

    iput v6, v0, LLZ;->m:I

    goto :goto_5

    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LLZ;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LLZ;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, LLZ;->z(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LLZ;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    iput-object v0, p0, LLZ;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, LLZ;->D(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LNZ;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, LNZ;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t([B)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLZ$b;

    invoke-direct {v2, p1}, LLZ$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LLZ$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, LLZ$b;->readFully([B)V

    sget-object v6, LLZ;->B:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, LLZ$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_1
    move-wide v10, v8

    :cond_2
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v10

    cmp-long p1, v3, v8

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v1, v0

    move v9, v1

    :goto_0
    const-wide/16 v10, 0x4

    div-long v10, v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v10, v7, v10

    if-gez v10, :cond_9

    :try_start_5
    invoke-virtual {v2, p1}, LLZ$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v10, v7, v5

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v10, LLZ;->C:[B

    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    move v1, v11

    goto :goto_1

    :cond_6
    sget-object v10, LLZ;->D:[B

    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_7

    move v9, v11

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v11

    :cond_8
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    sget-boolean v2, LLZ;->u:Z

    if-eqz v2, :cond_a

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    throw p1
.end method

.method public final v([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLZ$b;

    invoke-direct {v2, p1}, LLZ$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, LLZ;->G(LLZ$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, LLZ$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final w([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LLZ;->G:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final x([B)Z
    .locals 5

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLZ$b;

    invoke-direct {v2, p1}, LLZ$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, LLZ;->G(LLZ$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, LLZ;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, LLZ$b;->o(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, LLZ$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method
