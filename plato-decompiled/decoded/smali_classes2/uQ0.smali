.class public LuQ0;
.super LhQ0;
.source "SourceFile"

# interfaces
.implements LTc2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuQ0$b;,
        LuQ0$d;,
        LuQ0$c;
    }
.end annotation


# static fields
.field public static A1:Z

.field public static final y1:[I

.field public static z1:Z


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Lld2;

.field public final V0:Ljd2$a;

.field public final W0:I

.field public final X0:Z

.field public final Y0:LTc2;

.field public final Z0:LTc2$a;

.field public a1:LuQ0$c;

.field public b1:Z

.field public c1:Z

.field public d1:Landroid/view/Surface;

.field public e1:LBT1;

.field public f1:Lhd1;

.field public g1:Z

.field public h1:I

.field public i1:J

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:J

.field public n1:I

.field public o1:J

.field public p1:Lmd2;

.field public q1:Lmd2;

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:I

.field public v1:LuQ0$d;

.field public w1:LQc2;

.field public x1:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LuQ0;->y1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LVP0$b;LjQ0;JZLandroid/os/Handler;Ljd2;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, LuQ0;-><init>(Landroid/content/Context;LVP0$b;LjQ0;JZLandroid/os/Handler;Ljd2;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVP0$b;LjQ0;JZLandroid/os/Handler;Ljd2;IF)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, LuQ0;-><init>(Landroid/content/Context;LVP0$b;LjQ0;JZLandroid/os/Handler;Ljd2;IFLld2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVP0$b;LjQ0;JZLandroid/os/Handler;Ljd2;IFLld2;)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 3
    invoke-direct/range {v0 .. v5}, LhQ0;-><init>(ILVP0$b;LjQ0;ZF)V

    move/from16 v0, p9

    .line 4
    iput v0, v6, LuQ0;->W0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LuQ0;->T0:Landroid/content/Context;

    .line 6
    new-instance v1, Ljd2$a;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v1, p7, p8}, Ljd2$a;-><init>(Landroid/os/Handler;Ljd2;)V

    iput-object v1, v6, LuQ0;->V0:Ljd2$a;

    if-nez p11, :cond_0

    .line 7
    new-instance v1, LAv$b;

    invoke-direct {v1, v0}, LAv$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LAv$b;->c()LAv;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    .line 8
    :goto_0
    invoke-interface {v1}, Lld2;->k()LTc2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, LTc2;

    move-wide v3, p4

    invoke-direct {v2, v0, p0, p4, p5}, LTc2;-><init>(Landroid/content/Context;LTc2$b;J)V

    invoke-interface {v1, v2}, Lld2;->d(LTc2;)V

    .line 10
    :cond_1
    iput-object v1, v6, LuQ0;->U0:Lld2;

    .line 11
    invoke-interface {v1}, Lld2;->k()LTc2;

    move-result-object v0

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc2;

    iput-object v0, v6, LuQ0;->Y0:LTc2;

    .line 12
    new-instance v0, LTc2$a;

    invoke-direct {v0}, LTc2$a;-><init>()V

    iput-object v0, v6, LuQ0;->Z0:LTc2$a;

    .line 13
    invoke-static {}, LuQ0;->b2()Z

    move-result v0

    iput-boolean v0, v6, LuQ0;->X0:Z

    const/4 v0, 0x1

    .line 14
    iput v0, v6, LuQ0;->h1:I

    .line 15
    sget-object v0, Lmd2;->e:Lmd2;

    iput-object v0, v6, LuQ0;->p1:Lmd2;

    const/4 v0, 0x0

    .line 16
    iput v0, v6, LuQ0;->u1:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, v6, LuQ0;->q1:Lmd2;

    return-void
.end method

.method public static E2(LVP0;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, LVP0;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T1(LuQ0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LuQ0;->d1:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic U1(LuQ0;)V
    .locals 0

    invoke-virtual {p0}, LuQ0;->w2()V

    return-void
.end method

.method public static synthetic V1(LuQ0;)LVP0;
    .locals 0

    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(LuQ0;)V
    .locals 0

    invoke-virtual {p0}, LuQ0;->y2()V

    return-void
.end method

.method public static synthetic X1(LuQ0;LRZ;)V
    .locals 0

    invoke-virtual {p0, p1}, LhQ0;->I1(LRZ;)V

    return-void
.end method

.method public static Y1()Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a2(Landroid/media/MediaFormat;I)V
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static b2()Z
    .locals 2

    const-string v0, "NVIDIA"

    sget-object v1, LHb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d2()Z
    .locals 16

    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget v11, LHb2;->a:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    sget-object v14, LHb2;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move v14, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v4

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :sswitch_3
    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move v14, v6

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v7

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move v14, v8

    goto :goto_1

    :sswitch_6
    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    move v14, v10

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    const-string v14, "HWEML"

    sget-object v15, LHb2;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    :cond_9
    sget-object v14, LHb2;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    move v15, v9

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    move v15, v1

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move v15, v3

    goto :goto_4

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    move v15, v4

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v5

    goto :goto_4

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    move v15, v6

    goto :goto_4

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    move v15, v7

    goto :goto_4

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    move v15, v8

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    move v15, v13

    goto :goto_4

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    move v15, v10

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    sget-object v11, LHb2;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v0, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->rtTtgEd:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->zhKzRnAcTiHB:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v0, v12

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v0, v2

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    move v0, v1

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v0, v3

    goto :goto_6

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v0, v4

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v0, v5

    goto :goto_6

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v0, v6

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v0, v7

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v0, v8

    goto :goto_6

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v0, v13

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v0, v10

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e2(LZP0;LZ80;)I
    .locals 10

    const/4 v0, 0x4

    const-string v1, "video/hevc"

    const-string v2, "video/avc"

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, p1, LZ80;->r:I

    iget v6, p1, LZ80;->s:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    if-ne v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {v8}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, LsQ0;->r(LZ80;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v8, 0x200

    if-eq p1, v8, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v3, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v5, v6

    invoke-static {v5, v0}, LuQ0;->j2(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, LHb2;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v1, LHb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, LZP0;->g:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v5, p0}, LHb2;->j(II)I

    move-result p1

    invoke-static {v6, p0}, LHb2;->j(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v4}, LuQ0;->j2(II)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v7

    :pswitch_2
    mul-int/2addr v5, v6

    invoke-static {v5, v4}, LuQ0;->j2(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v5, v6

    invoke-static {v5, v4}, LuQ0;->j2(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static f2(LZP0;LZ80;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, LZ80;->s:I

    iget v1, p1, LZ80;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, LuQ0;->y1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, LHb2;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, LZP0;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, LZ80;->t:F

    if-eqz v7, :cond_9

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, LZP0;->v(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, LHb2;->j(II)I

    move-result v8

    mul-int/2addr v8, v10

    invoke-static {v9, v10}, LHb2;->j(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    invoke-static {}, LsQ0;->P()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LsQ0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static h2(Landroid/content/Context;LjQ0;LZ80;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, LZ80;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, LHb2;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LuQ0$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, LsQ0;->n(LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, LsQ0;->v(LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i2(LZP0;LZ80;)I
    .locals 3

    iget v0, p1, LZ80;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, LZ80;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, LZ80;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, LZ80;->n:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, LuQ0;->e2(LZP0;LZ80;)I

    move-result p0

    return p0
.end method

.method public static j2(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;LZP0;)LYP0;
    .locals 2

    new-instance v0, LtQ0;

    iget-object v1, p0, LuQ0;->d1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, LtQ0;-><init>(Ljava/lang/Throwable;LZP0;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final A2()V
    .locals 3

    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    iget-object v1, p0, LuQ0;->f1:Lhd1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, LuQ0;->d1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhd1;->release()V

    iput-object v2, p0, LuQ0;->f1:Lhd1;

    :cond_1
    return-void
.end method

.method public B(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LhQ0;->B(FF)V

    iget-object p2, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {p2, p1}, LTc2;->r(F)V

    iget-object p2, p0, LuQ0;->x1:Lkd2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkd2;->d(F)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 1

    invoke-super {p0}, LhQ0;->B1()V

    const/4 v0, 0x0

    iput v0, p0, LuQ0;->l1:I

    return-void
.end method

.method public B2(LVP0;IJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ly52;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, LVP0;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly52;->c()V

    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p2, p1, LeJ;->e:I

    add-int/2addr p2, p3

    iput p2, p1, LeJ;->e:I

    const/4 p1, 0x0

    iput p1, p0, LuQ0;->k1:I

    iget-object p1, p0, LuQ0;->x1:Lkd2;

    if-nez p1, :cond_0

    iget-object p1, p0, LuQ0;->p1:Lmd2;

    invoke-virtual {p0, p1}, LuQ0;->p2(Lmd2;)V

    invoke-virtual {p0}, LuQ0;->n2()V

    :cond_0
    return-void
.end method

.method public C(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, LuQ0;->J2(JJZ)Z

    move-result p1

    return p1
.end method

.method public final C2(LVP0;IJJ)V
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p6}, LuQ0;->D2(LVP0;IJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LuQ0;->B2(LVP0;IJ)V

    :goto_0
    return-void
.end method

.method public D2(LVP0;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ly52;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, LVP0;->c(IJ)V

    invoke-static {}, Ly52;->c()V

    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p2, p1, LeJ;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LeJ;->e:I

    const/4 p1, 0x0

    iput p1, p0, LuQ0;->k1:I

    iget-object p1, p0, LuQ0;->x1:Lkd2;

    if-nez p1, :cond_0

    iget-object p1, p0, LuQ0;->p1:Lmd2;

    invoke-virtual {p0, p1}, LuQ0;->p2(Lmd2;)V

    invoke-virtual {p0}, LuQ0;->n2()V

    :cond_0
    return-void
.end method

.method public final F2(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LhQ0;->O0()LZP0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LuQ0;->M2(LZP0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, LuQ0;->T0:Landroid/content/Context;

    iget-boolean v0, v0, LZP0;->g:Z

    invoke-static {p1, v0}, Lhd1;->c(Landroid/content/Context;Z)Lhd1;

    move-result-object p1

    iput-object p1, p0, LuQ0;->f1:Lhd1;

    :cond_2
    :goto_1
    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, LuQ0;->d1:Landroid/view/Surface;

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0, p1}, LTc2;->q(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuQ0;->g1:Z

    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LuQ0;->U0:Lld2;

    invoke-interface {v3}, Lld2;->b()Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, LHb2;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, LuQ0;->b1:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, p1}, LuQ0;->G2(LVP0;Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LhQ0;->z1()V

    invoke-virtual {p0}, LhQ0;->i1()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p0, LuQ0;->f1:Lhd1;

    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, LuQ0;->s2()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->e()V

    :cond_5
    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0}, Lld2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LuQ0;->U0:Lld2;

    sget-object v1, LBT1;->c:LBT1;

    invoke-interface {v0, p1, v1}, Lld2;->e(Landroid/view/Surface;LBT1;)V

    goto :goto_3

    :cond_6
    iput-object v1, p0, LuQ0;->q1:Lmd2;

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->h()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, LuQ0;->u2()V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, LuQ0;->s2()V

    invoke-virtual {p0}, LuQ0;->r2()V

    :cond_9
    :goto_4
    return-void
.end method

.method public G2(LVP0;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, LVP0;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lxh;->H(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT1;

    iput-object p1, p0, LuQ0;->e1:LBT1;

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LuQ0;->e1:LBT1;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT1;

    invoke-virtual {p1}, LBT1;->b()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LuQ0;->e1:LBT1;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT1;

    invoke-virtual {p1}, LBT1;->a()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object p2, p0, LuQ0;->U0:Lld2;

    iget-object v0, p0, LuQ0;->e1:LBT1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT1;

    invoke-interface {p2, p1, v0}, Lld2;->e(Landroid/view/Surface;LBT1;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LuQ0;->H2(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LuQ0;->Y0:LTc2;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LTc2;->n(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LuQ0;->h1:I

    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, LuQ0;->h1:I

    invoke-interface {p1, p2}, LVP0;->f(I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LuQ0;->u1:I

    if-eq p2, p1, :cond_7

    iput p1, p0, LuQ0;->u1:I

    iget-boolean p1, p0, LuQ0;->t1:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LhQ0;->z1()V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQc2;

    iput-object p1, p0, LuQ0;->w1:LQc2;

    iget-object p2, p0, LuQ0;->U0:Lld2;

    invoke-interface {p2, p1}, Lld2;->l(LQc2;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, LuQ0;->F2(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public H2(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0, p1}, Lld2;->j(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LuQ0;->r1:Z

    return-void
.end method

.method public I2(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J2(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K2(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LuQ0;->K2(JJ)Z

    move-result p1

    return p1
.end method

.method public L1(LZP0;)Z
    .locals 1

    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LuQ0;->M2(LZP0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public L2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M2(LZP0;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LZP0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LuQ0;->Z1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LZP0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuQ0;->T0:Landroid/content/Context;

    invoke-static {p1}, Lhd1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N0(LgJ;)I
    .locals 4

    sget v0, LHb2;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LgJ;->s:J

    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N2(LVP0;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ly52;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, LVP0;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly52;->c()V

    iget-object p1, p0, LhQ0;->O0:LeJ;

    iget p2, p1, LeJ;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LeJ;->f:I

    return-void
.end method

.method public O1(LjQ0;LZ80;)I
    .locals 10

    iget-object v0, p2, LZ80;->m:Ljava/lang/String;

    invoke-static {v0}, LlV0;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, LZ80;->p:LdU;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LuQ0;->T0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, LuQ0;->h2(Landroid/content/Context;LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LuQ0;->T0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, LuQ0;->h2(Landroid/content/Context;LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LhQ0;->P1(LZ80;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZP0;

    invoke-virtual {v4, p2}, LZP0;->n(LZ80;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZP0;

    invoke-virtual {v7, p2}, LZP0;->n(LZ80;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, LZP0;->q(LZ80;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, LZP0;->h:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    sget v8, LHb2;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    const-string v8, "video/dolby-vision"

    iget-object v9, p2, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, LuQ0;->T0:Landroid/content/Context;

    invoke-static {v8}, LuQ0$b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    iget-object v5, p0, LuQ0;->T0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, LuQ0;->h2(Landroid/content/Context;LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, LsQ0;->w(Ljava/util/List;LZ80;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP0;

    invoke-virtual {p1, p2}, LZP0;->n(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, LZP0;->q(LZ80;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, LFA1;->u(IIIII)I

    move-result p1

    return p1
.end method

.method public O2(II)V
    .locals 2

    iget-object v0, p0, LhQ0;->O0:LeJ;

    iget v1, v0, LeJ;->h:I

    add-int/2addr v1, p1

    iput v1, v0, LeJ;->h:I

    add-int/2addr p1, p2

    iget p2, v0, LeJ;->g:I

    add-int/2addr p2, p1

    iput p2, v0, LeJ;->g:I

    iget p2, p0, LuQ0;->j1:I

    add-int/2addr p2, p1

    iput p2, p0, LuQ0;->j1:I

    iget p2, p0, LuQ0;->k1:I

    add-int/2addr p2, p1

    iput p2, p0, LuQ0;->k1:I

    iget p1, v0, LeJ;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LeJ;->i:I

    iget p1, p0, LuQ0;->W0:I

    if-lez p1, :cond_0

    iget p2, p0, LuQ0;->j1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, LuQ0;->m2()V

    :cond_0
    return-void
.end method

.method public P0()Z
    .locals 2

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-eqz v0, :cond_0

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P2(J)V
    .locals 2

    iget-object v0, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v0, p1, p2}, LeJ;->a(J)V

    iget-wide v0, p0, LuQ0;->m1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LuQ0;->m1:J

    iget p1, p0, LuQ0;->n1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LuQ0;->n1:I

    return-void
.end method

.method public Q0(FLZ80;[LZ80;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, LZ80;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public S0(LjQ0;LZ80;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LuQ0;->T0:Landroid/content/Context;

    iget-boolean v1, p0, LuQ0;->t1:Z

    invoke-static {v0, p1, p2, p3, v1}, LuQ0;->h2(Landroid/content/Context;LjQ0;LZ80;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LsQ0;->w(Ljava/util/List;LZ80;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T0(LZP0;LZ80;Landroid/media/MediaCrypto;F)LVP0$a;
    .locals 9

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhd1;->n:Z

    iget-boolean v1, p1, LZP0;->g:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LuQ0;->A2()V

    :cond_0
    iget-object v4, p1, LZP0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lxh;->Y()[LZ80;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LuQ0;->g2(LZP0;LZ80;[LZ80;)LuQ0$c;

    move-result-object v5

    iput-object v5, p0, LuQ0;->a1:LuQ0$c;

    iget-boolean v7, p0, LuQ0;->X0:Z

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-eqz v0, :cond_1

    iget v0, p0, LuQ0;->u1:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LuQ0;->k2(LZ80;Ljava/lang/String;LuQ0$c;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LuQ0;->M2(LZP0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-nez v0, :cond_2

    iget-object v0, p0, LuQ0;->T0:Landroid/content/Context;

    iget-boolean v1, p1, LZP0;->g:Z

    invoke-static {v0, v1}, Lhd1;->c(Landroid/content/Context;Z)Lhd1;

    move-result-object v0

    iput-object v0, p0, LuQ0;->f1:Lhd1;

    :cond_2
    iget-object v0, p0, LuQ0;->f1:Lhd1;

    iput-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, LuQ0;->t2(Landroid/media/MediaFormat;)V

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkd2;->a()Landroid/view/Surface;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    :goto_3
    invoke-static {p1, p4, p2, v0, p3}, LVP0$a;->b(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/view/Surface;Landroid/media/MediaCrypto;)LVP0$a;

    move-result-object p1

    return-object p1
.end method

.method public W0(LgJ;)V
    .locals 7

    iget-boolean v0, p0, LuQ0;->c1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LgJ;->t:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object p1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVP0;

    invoke-static {p1, v0}, LuQ0;->E2(LVP0;[B)V

    :cond_2
    return-void
.end method

.method public Z1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, LuQ0;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, LuQ0;->z1:Z

    if-nez v0, :cond_1

    invoke-static {}, LuQ0;->d2()Z

    move-result v0

    sput-boolean v0, LuQ0;->A1:Z

    const/4 v0, 0x1

    sput-boolean v0, LuQ0;->z1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, LuQ0;->A1:Z

    return p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LuQ0;->q1:Lmd2;

    iget-object v1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v1}, LTc2;->g()V

    invoke-virtual {p0}, LuQ0;->u2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LuQ0;->g1:Z

    iput-object v0, p0, LuQ0;->v1:LuQ0$d;

    :try_start_0
    invoke-super {p0}, LhQ0;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    iget-object v1, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v0, v1}, Ljd2$a;->m(LeJ;)V

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    sget-object v1, Lmd2;->e:Lmd2;

    invoke-virtual {v0, v1}, Ljd2$a;->D(Lmd2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    iget-object v2, p0, LhQ0;->O0:LeJ;

    invoke-virtual {v1, v2}, Ljd2$a;->m(LeJ;)V

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    sget-object v2, Lmd2;->e:Lmd2;

    invoke-virtual {v1, v2}, Ljd2$a;->D(Lmd2;)V

    throw v0
.end method

.method public b()Z
    .locals 4

    invoke-super {p0}, LhQ0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, LuQ0;->f1:Lhd1;

    if-eqz v2, :cond_2

    iget-object v3, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LuQ0;->t1:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object v1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v1, v0}, LTc2;->d(Z)Z

    move-result v0

    return v0
.end method

.method public b0(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LhQ0;->b0(ZZ)V

    invoke-virtual {p0}, Lxh;->T()LGA1;

    move-result-object p1

    iget-boolean p1, p1, LGA1;->b:Z

    if-eqz p1, :cond_1

    iget v0, p0, LuQ0;->u1:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lea;->f(Z)V

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LuQ0;->t1:Z

    invoke-virtual {p0}, LhQ0;->z1()V

    :cond_2
    iget-object p1, p0, LuQ0;->V0:Ljd2$a;

    iget-object v0, p0, LhQ0;->O0:LeJ;

    invoke-virtual {p1, v0}, Ljd2$a;->o(LeJ;)V

    iget-object p1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {p1, p2}, LTc2;->h(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, LhQ0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()V
    .locals 2

    invoke-super {p0}, Lxh;->c0()V

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v0

    iget-object v1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v1, v0}, LTc2;->o(LZr;)V

    iget-object v1, p0, LuQ0;->U0:Lld2;

    invoke-interface {v1, v0}, Lld2;->g(LZr;)V

    return-void
.end method

.method public c2(LVP0;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ly52;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, LVP0;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly52;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, LuQ0;->O2(II)V

    return-void
.end method

.method public d0(JZ)V
    .locals 2

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd2;->flush()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LhQ0;->d0(JZ)V

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-virtual {p0}, LhQ0;->U0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lld2;->n(J)V

    :cond_1
    iget-object p1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {p1}, LTc2;->m()V

    if-eqz p3, :cond_2

    iget-object p1, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {p1}, LTc2;->e()V

    :cond_2
    invoke-virtual {p0}, LuQ0;->u2()V

    const/4 p1, 0x0

    iput p1, p0, LuQ0;->k1:I

    return-void
.end method

.method public e0()V
    .locals 1

    invoke-super {p0}, Lxh;->e0()V

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0}, Lld2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0}, Lld2;->release()V

    :cond_0
    return-void
.end method

.method public f(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LhQ0;->f(JJ)V

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lkd2;->f(JJ)V
    :try_end_0
    .catch Lkd2$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lkd2$b;->n:LZ80;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, LhQ0;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LuQ0;->s1:Z

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuQ0;->A2()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LuQ0;->s1:Z

    iget-object v0, p0, LuQ0;->f1:Lhd1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LuQ0;->A2()V

    :cond_1
    throw v1
.end method

.method public g2(LZP0;LZ80;[LZ80;)LuQ0$c;
    .locals 12

    iget v0, p2, LZ80;->r:I

    iget v1, p2, LZ80;->s:I

    invoke-static {p1, p2}, LuQ0;->i2(LZP0;LZ80;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, LuQ0;->e2(LZP0;LZ80;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, LuQ0$c;

    invoke-direct {p1, v0, v1, v2}, LuQ0$c;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, LZ80;->y:Lvt;

    if-eqz v10, :cond_2

    iget-object v10, v9, LZ80;->y:Lvt;

    if-nez v10, :cond_2

    invoke-virtual {v9}, LZ80;->b()LZ80$b;

    move-result-object v9

    iget-object v10, p2, LZ80;->y:Lvt;

    invoke-virtual {v9, v10}, LZ80$b;->N(Lvt;)LZ80$b;

    move-result-object v9

    invoke-virtual {v9}, LZ80$b;->I()LZ80;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, LZP0;->e(LZ80;LZ80;)LiJ;

    move-result-object v10

    iget v10, v10, LiJ;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, LZ80;->r:I

    if-eq v10, v4, :cond_4

    iget v11, v9, LZ80;->s:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, LZ80;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, LuQ0;->i2(LZP0;LZ80;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LuQ0;->f2(LZP0;LZ80;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, LZ80;->b()LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v0}, LZ80$b;->p0(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v1}, LZ80$b;->V(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2}, LZ80$b;->I()LZ80;

    move-result-object p2

    invoke-static {p1, p2}, LuQ0;->e2(LZP0;LZ80;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, LuQ0$c;

    invoke-direct {p1, v0, v1, v2}, LuQ0$c;-><init>(III)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h0()V
    .locals 3

    invoke-super {p0}, LhQ0;->h0()V

    const/4 v0, 0x0

    iput v0, p0, LuQ0;->j1:I

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v1

    invoke-interface {v1}, LZr;->c()J

    move-result-wide v1

    iput-wide v1, p0, LuQ0;->i1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LuQ0;->m1:J

    iput v0, p0, LuQ0;->n1:I

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->k()V

    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, LuQ0;->m2()V

    invoke-virtual {p0}, LuQ0;->o2()V

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->l()V

    invoke-super {p0}, LhQ0;->i0()V

    return-void
.end method

.method public k(JJJZZ)Z
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LuQ0;->I2(JJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p8}, LuQ0;->l2(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    invoke-virtual {v0, p1}, Ljd2$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public k2(LZ80;Ljava/lang/String;LuQ0$c;FZI)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, LZ80;->r:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, LZ80;->s:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, LZ80;->o:Ljava/util/List;

    invoke-static {v0, p2}, LyQ0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "frame-rate"

    iget v1, p1, LZ80;->t:F

    invoke-static {v0, p2, v1}, LyQ0;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "rotation-degrees"

    iget v1, p1, LZ80;->u:I

    invoke-static {v0, p2, v1}, LyQ0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, LZ80;->y:Lvt;

    invoke-static {v0, p2}, LyQ0;->b(Landroid/media/MediaFormat;Lvt;)V

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, LZ80;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LsQ0;->r(LZ80;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, LyQ0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, LuQ0$c;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget p2, p3, LuQ0$c;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p3, LuQ0$c;->c:I

    invoke-static {v0, p1, p2}, LyQ0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, LHb2;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, LuQ0;->a2(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method public l1(Ljava/lang/String;LVP0$a;JJ)V
    .locals 6

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ljd2$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, LuQ0;->Z1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LuQ0;->b1:Z

    invoke-virtual {p0}, LhQ0;->O0()LZP0;

    move-result-object p1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP0;

    invoke-virtual {p1}, LZP0;->o()Z

    move-result p1

    iput-boolean p1, p0, LuQ0;->c1:Z

    invoke-virtual {p0}, LuQ0;->u2()V

    return-void
.end method

.method public l2(JZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxh;->n0(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, LhQ0;->O0:LeJ;

    iget v0, p3, LeJ;->d:I

    add-int/2addr v0, p1

    iput v0, p3, LeJ;->d:I

    iget p1, p3, LeJ;->f:I

    iget v0, p0, LuQ0;->l1:I

    add-int/2addr p1, v0

    iput p1, p3, LeJ;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, LhQ0;->O0:LeJ;

    iget v0, p3, LeJ;->j:I

    add-int/2addr v0, p2

    iput v0, p3, LeJ;->j:I

    iget p3, p0, LuQ0;->l1:I

    invoke-virtual {p0, p1, p3}, LuQ0;->O2(II)V

    :goto_0
    invoke-virtual {p0}, LhQ0;->J0()Z

    iget-object p1, p0, LuQ0;->x1:Lkd2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkd2;->flush()V

    :cond_2
    return p2
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    invoke-virtual {v0, p1}, Ljd2$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m2()V
    .locals 6

    iget v0, p0, LuQ0;->j1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lxh;->S()LZr;

    move-result-object v0

    invoke-interface {v0}, LZr;->c()J

    move-result-wide v0

    iget-wide v2, p0, LuQ0;->i1:J

    sub-long v2, v0, v2

    iget-object v4, p0, LuQ0;->V0:Ljd2$a;

    iget v5, p0, LuQ0;->j1:I

    invoke-virtual {v4, v5, v2, v3}, Ljd2$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, LuQ0;->j1:I

    iput-wide v0, p0, LuQ0;->i1:J

    :cond_0
    return-void
.end method

.method public n1(Lb90;)LiJ;
    .locals 2

    invoke-super {p0, p1}, LhQ0;->n1(Lb90;)LiJ;

    move-result-object v0

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    iget-object p1, p1, Lb90;->b:LZ80;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    invoke-virtual {v1, p1, v0}, Ljd2$a;->p(LZ80;LiJ;)V

    return-object v0
.end method

.method public final n2()V
    .locals 1

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuQ0;->w2()V

    :cond_0
    return-void
.end method

.method public o1(LZ80;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LuQ0;->h1:I

    invoke-interface {v0, v1}, LVP0;->f(I)V

    :cond_0
    iget-boolean v0, p0, LuQ0;->t1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LZ80;->r:I

    iget v3, p1, LZ80;->s:I

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_2
    iget v4, p1, LZ80;->v:F

    invoke-static {}, LuQ0;->Y1()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p1, LZ80;->u:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_7

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_3

    :cond_6
    iget-object v5, p0, LuQ0;->x1:Lkd2;

    if-nez v5, :cond_7

    iget v1, p1, LZ80;->u:I

    :cond_7
    :goto_3
    new-instance v5, Lmd2;

    invoke-direct {v5, v0, v3, v1, v4}, Lmd2;-><init>(IIIF)V

    iput-object v5, p0, LuQ0;->p1:Lmd2;

    iget-object v5, p0, LuQ0;->Y0:LTc2;

    iget v6, p1, LZ80;->t:F

    invoke-virtual {v5, v6}, LTc2;->p(F)V

    iget-object v5, p0, LuQ0;->x1:Lkd2;

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, LuQ0;->z2()V

    iget-object p2, p0, LuQ0;->x1:Lkd2;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd2;

    invoke-virtual {p1}, LZ80;->b()LZ80$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ80$b;->p0(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, v3}, LZ80$b;->V(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, v1}, LZ80$b;->j0(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, v4}, LZ80$b;->g0(F)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lkd2;->g(ILZ80;)V

    :cond_8
    return-void
.end method

.method public final o2()V
    .locals 4

    iget v0, p0, LuQ0;->n1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    iget-wide v2, p0, LuQ0;->m1:J

    invoke-virtual {v1, v2, v3, v0}, Ljd2$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LuQ0;->m1:J

    const/4 v0, 0x0

    iput v0, p0, LuQ0;->n1:I

    :cond_0
    return-void
.end method

.method public final p2(Lmd2;)V
    .locals 1

    sget-object v0, Lmd2;->e:Lmd2;

    invoke-virtual {p1, v0}, Lmd2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LuQ0;->q1:Lmd2;

    invoke-virtual {p1, v0}, Lmd2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LuQ0;->q1:Lmd2;

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    invoke-virtual {v0, p1}, Ljd2$a;->D(Lmd2;)V

    :cond_0
    return-void
.end method

.method public q0(LZP0;LZ80;LZ80;)LiJ;
    .locals 8

    invoke-virtual {p1, p2, p3}, LZP0;->e(LZ80;LZ80;)LiJ;

    move-result-object v0

    iget v1, v0, LiJ;->e:I

    iget-object v2, p0, LuQ0;->a1:LuQ0$c;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuQ0$c;

    iget v3, p3, LZ80;->r:I

    iget v4, v2, LuQ0$c;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, LZ80;->s:I

    iget v4, v2, LuQ0$c;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, LuQ0;->i2(LZP0;LZ80;)I

    move-result v3

    iget v2, v2, LuQ0$c;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, LiJ;

    iget-object v3, p1, LZP0;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_3
    iget p1, v0, LiJ;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LiJ;-><init>(Ljava/lang/String;LZ80;LZ80;II)V

    return-object v1
.end method

.method public q1(J)V
    .locals 0

    invoke-super {p0, p1, p2}, LhQ0;->q1(J)V

    iget-boolean p1, p0, LuQ0;->t1:Z

    if-nez p1, :cond_0

    iget p1, p0, LuQ0;->l1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LuQ0;->l1:I

    :cond_0
    return-void
.end method

.method public final q2(LVP0;IJLZ80;)Z
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->g()J

    move-result-wide v8

    iget-object v0, v7, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->f()J

    move-result-wide v10

    sget v0, LHb2;->a:I

    const/16 v1, 0x15

    const/4 v12, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LuQ0;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LuQ0;->o1:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p4}, LuQ0;->N2(LVP0;IJ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LuQ0;->v2(JJLZ80;)V

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, LuQ0;->D2(LVP0;IJJ)V

    :goto_0
    invoke-virtual {p0, v10, v11}, LuQ0;->P2(J)V

    iput-wide v8, v7, LuQ0;->o1:J

    return v12

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    const-wide/16 v2, 0x2af8

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x2710

    sub-long v2, v10, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v1

    :cond_2
    :goto_1
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LuQ0;->v2(JJLZ80;)V

    invoke-virtual/range {p0 .. p4}, LuQ0;->B2(LVP0;IJ)V

    invoke-virtual {p0, v10, v11}, LuQ0;->P2(J)V

    return v12

    :cond_3
    return v1
.end method

.method public r1()V
    .locals 3

    invoke-super {p0}, LhQ0;->r1()V

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->j()V

    invoke-virtual {p0}, LuQ0;->u2()V

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0}, Lld2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-virtual {p0}, LhQ0;->U0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lld2;->n(J)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LuQ0;->g1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    invoke-virtual {v1, v0}, Ljd2$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, LuQ0;->Y0:LTc2;

    invoke-virtual {v0}, LTc2;->a()V

    return-void
.end method

.method public s1(LgJ;)V
    .locals 3

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-nez v0, :cond_0

    iget v1, p0, LuQ0;->l1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LuQ0;->l1:I

    :cond_0
    sget v1, LHb2;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LgJ;->s:J

    invoke-virtual {p0, v0, v1}, LuQ0;->x2(J)V

    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, LuQ0;->q1:Lmd2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LuQ0;->V0:Ljd2$a;

    invoke-virtual {v1, v0}, Ljd2$a;->D(Lmd2;)V

    :cond_0
    return-void
.end method

.method public t1(LZ80;)V
    .locals 3

    iget-boolean v0, p0, LuQ0;->r1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LuQ0;->s1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0}, Lld2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-interface {v0, p1}, Lld2;->i(LZ80;)V

    iget-object v0, p0, LuQ0;->U0:Lld2;

    invoke-virtual {p0}, LhQ0;->U0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lld2;->n(J)V

    iget-object v0, p0, LuQ0;->w1:LQc2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LuQ0;->U0:Lld2;

    invoke-interface {v1, v0}, Lld2;->l(LQc2;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LuQ0;->d1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, LuQ0;->e1:LBT1;

    if-eqz v1, :cond_1

    iget-object v2, p0, LuQ0;->U0:Lld2;

    invoke-interface {v2, v0, v1}, Lld2;->e(Landroid/view/Surface;LBT1;)V
    :try_end_0
    .catch Lkd2$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, LuQ0;->x1:Lkd2;

    if-nez p1, :cond_2

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LuQ0;->U0:Lld2;

    invoke-interface {p1}, Lld2;->m()Lkd2;

    move-result-object p1

    iput-object p1, p0, LuQ0;->x1:Lkd2;

    new-instance v0, LuQ0$a;

    invoke-direct {v0, p0}, LuQ0$a;-><init>(LuQ0;)V

    invoke-static {}, LHV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkd2;->i(Lkd2$a;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LuQ0;->s1:Z

    return-void
.end method

.method public final t2(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, LuQ0;->x1:Lkd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 4

    iget-boolean v0, p0, LuQ0;->t1:Z

    if-eqz v0, :cond_2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhQ0;->M0()LVP0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LuQ0$d;

    invoke-direct {v2, p0, v1}, LuQ0$d;-><init>(LuQ0;LVP0;)V

    iput-object v2, p0, LuQ0;->v1:LuQ0$d;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LVP0;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v1(JJLVP0;Ljava/nio/ByteBuffer;IIIJZZLZ80;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move/from16 v14, p13

    invoke-static/range {p5 .. p5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LhQ0;->U0()J

    move-result-wide v3

    sub-long v12, p10, v3

    iget-object v3, v1, LuQ0;->Y0:LTc2;

    invoke-virtual/range {p0 .. p0}, LhQ0;->V0()J

    move-result-wide v10

    iget-object v15, v1, LuQ0;->Z0:LTc2$a;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v16, v12

    move/from16 v12, p13

    move-object v13, v15

    invoke-virtual/range {v3 .. v13}, LTc2;->c(JJJJZLTc2$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p12, :cond_0

    if-nez v14, :cond_0

    move-wide/from16 v5, v16

    invoke-virtual {v1, v0, v2, v5, v6}, LuQ0;->N2(LVP0;IJ)V

    return v4

    :cond_0
    move-wide/from16 v5, v16

    iget-object v7, v1, LuQ0;->d1:Landroid/view/Surface;

    iget-object v8, v1, LuQ0;->f1:Lhd1;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-object v3, v1, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v3}, LTc2$a;->f()J

    move-result-wide v7

    const-wide/16 v10, 0x7530

    cmp-long v3, v7, v10

    if-gez v3, :cond_1

    invoke-virtual {v1, v0, v2, v5, v6}, LuQ0;->N2(LVP0;IJ)V

    iget-object v0, v1, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LuQ0;->P2(J)V

    return v4

    :cond_1
    return v9

    :cond_2
    iget-object v7, v1, LuQ0;->x1:Lkd2;

    if-eqz v7, :cond_4

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    :try_start_0
    invoke-interface {v7, v10, v11, v12, v13}, Lkd2;->f(JJ)V
    :try_end_0
    .catch Lkd2$b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LuQ0;->x1:Lkd2;

    invoke-interface {v3, v5, v6, v14}, Lkd2;->e(JZ)J

    move-result-wide v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    return v9

    :cond_3
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v5

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, LuQ0;->C2(LVP0;IJJ)V

    return v4

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Lkd2$b;->n:LZ80;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return v9

    :cond_7
    invoke-virtual {v1, v0, v2, v5, v6}, LuQ0;->N2(LVP0;IJ)V

    iget-object v0, v1, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LuQ0;->P2(J)V

    return v4

    :cond_8
    invoke-virtual {v1, v0, v2, v5, v6}, LuQ0;->c2(LVP0;IJ)V

    iget-object v0, v1, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LuQ0;->P2(J)V

    return v4

    :cond_9
    invoke-static/range {p5 .. p5}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVP0;

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, p7

    move-wide/from16 p4, v5

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, LuQ0;->q2(LVP0;IJLZ80;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxh;->S()LZr;

    move-result-object v3

    invoke-interface {v3}, LZr;->b()J

    move-result-wide v7

    move-object/from16 p8, p0

    move-wide/from16 p9, v5

    move-wide/from16 p11, v7

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, LuQ0;->v2(JJLZ80;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v5

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, LuQ0;->C2(LVP0;IJJ)V

    iget-object v0, v1, LuQ0;->Z0:LTc2$a;

    invoke-virtual {v0}, LTc2$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LuQ0;->P2(J)V

    return v4
.end method

.method public final v2(JJLZ80;)V
    .locals 7

    iget-object v0, p0, LuQ0;->w1:LQc2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LhQ0;->R0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, LQc2;->e(JJLZ80;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 2

    iget-object v0, p0, LuQ0;->V0:Ljd2$a;

    iget-object v1, p0, LuQ0;->d1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljd2$a;->A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LuQ0;->g1:Z

    return-void
.end method

.method public x2(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LhQ0;->S1(J)V

    iget-object v0, p0, LuQ0;->p1:Lmd2;

    invoke-virtual {p0, v0}, LuQ0;->p2(Lmd2;)V

    iget-object v0, p0, LhQ0;->O0:LeJ;

    iget v1, v0, LeJ;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LeJ;->e:I

    invoke-virtual {p0}, LuQ0;->n2()V

    invoke-virtual {p0, p1, p2}, LuQ0;->q1(J)V

    return-void
.end method

.method public final y2()V
    .locals 0

    invoke-virtual {p0}, LhQ0;->H1()V

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
