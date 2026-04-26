.class public final Lt51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt51$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMa1;)Lt51;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x89

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    new-instance p1, LMa1$a;

    invoke-direct {p1, v0}, LMa1$a;-><init>(I)V

    throw p1

    :pswitch_0
    new-instance v0, LZ61;

    invoke-direct {v0}, LZ61;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LF81;

    invoke-direct {v0}, LF81;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, LE71;

    invoke-direct {v0}, LE71;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LD91;

    invoke-direct {v0}, LD91;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Ld51;

    invoke-direct {v0}, Ld51;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, LX41;

    invoke-direct {v0}, LX41;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lo71;

    invoke-direct {v0}, Lo71;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, LP41;

    invoke-direct {v0}, LP41;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, LR91;

    invoke-direct {v0}, LR91;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Ll81;

    invoke-direct {v0}, Ll81;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lk81;

    invoke-direct {v0}, Lk81;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, LV91;

    invoke-direct {v0}, LV91;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lk41;

    invoke-direct {v0}, Lk41;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, LO91;

    invoke-direct {v0}, LO91;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Ly81;

    invoke-direct {v0}, Ly81;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lz41;

    invoke-direct {v0}, Lz41;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, LG71;

    invoke-direct {v0}, LG71;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, LA41;

    invoke-direct {v0}, LA41;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lb51;

    invoke-direct {v0}, Lb51;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Lz71;

    invoke-direct {v0}, Lz71;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Lha1;

    invoke-direct {v0}, Lha1;-><init>()V

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lp61;

    invoke-direct {v0}, Lp61;-><init>()V

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, LI71;

    invoke-direct {v0}, LI71;-><init>()V

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, LC61;

    invoke-direct {v0}, LC61;-><init>()V

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, LW71;

    invoke-direct {v0}, LW71;-><init>()V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v0, LH81;

    invoke-direct {v0}, LH81;-><init>()V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, LJ81;

    invoke-direct {v0}, LJ81;-><init>()V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lv51;

    invoke-direct {v0}, Lv51;-><init>()V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, LP71;

    invoke-direct {v0}, LP71;-><init>()V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lga1;

    invoke-direct {v0}, Lga1;-><init>()V

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Lla1;

    invoke-direct {v0}, Lla1;-><init>()V

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, LM71;

    invoke-direct {v0}, LM71;-><init>()V

    goto/16 :goto_0

    :pswitch_23
    new-instance v0, LB41;

    invoke-direct {v0}, LB41;-><init>()V

    goto/16 :goto_0

    :pswitch_24
    new-instance v0, Lg81;

    invoke-direct {v0}, Lg81;-><init>()V

    goto/16 :goto_0

    :pswitch_25
    new-instance v0, Lc91;

    invoke-direct {v0}, Lc91;-><init>()V

    goto/16 :goto_0

    :pswitch_26
    new-instance v0, Ls71;

    invoke-direct {v0}, Ls71;-><init>()V

    goto/16 :goto_0

    :pswitch_27
    new-instance v0, Ld91;

    invoke-direct {v0}, Ld91;-><init>()V

    goto/16 :goto_0

    :pswitch_28
    new-instance v0, LKa1;

    invoke-direct {v0}, LKa1;-><init>()V

    goto/16 :goto_0

    :pswitch_29
    new-instance v0, LN41;

    invoke-direct {v0}, LN41;-><init>()V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v0, LL71;

    invoke-direct {v0}, LL71;-><init>()V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v0, Lp91;

    invoke-direct {v0}, Lp91;-><init>()V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v0, Lt71;

    invoke-direct {v0}, Lt71;-><init>()V

    goto/16 :goto_0

    :pswitch_2d
    new-instance v0, Lc81;

    invoke-direct {v0}, Lc81;-><init>()V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v0, Lf81;

    invoke-direct {v0}, Lf81;-><init>()V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, LY41;

    invoke-direct {v0}, LY41;-><init>()V

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, Lwa1;

    invoke-direct {v0}, Lwa1;-><init>()V

    goto/16 :goto_0

    :pswitch_31
    new-instance v0, LW41;

    invoke-direct {v0}, LW41;-><init>()V

    goto/16 :goto_0

    :pswitch_32
    new-instance v0, Lw81;

    invoke-direct {v0}, Lw81;-><init>()V

    goto/16 :goto_0

    :pswitch_33
    new-instance v0, Ln71;

    invoke-direct {v0}, Ln71;-><init>()V

    goto/16 :goto_0

    :pswitch_34
    new-instance v0, Lj41;

    invoke-direct {v0}, Lj41;-><init>()V

    goto/16 :goto_0

    :pswitch_35
    new-instance v0, Li51;

    invoke-direct {v0}, Li51;-><init>()V

    goto/16 :goto_0

    :pswitch_36
    new-instance v0, LG91;

    invoke-direct {v0}, LG91;-><init>()V

    goto/16 :goto_0

    :pswitch_37
    new-instance v0, LU41;

    invoke-direct {v0}, LU41;-><init>()V

    goto/16 :goto_0

    :pswitch_38
    new-instance v0, LC81;

    invoke-direct {v0}, LC81;-><init>()V

    goto/16 :goto_0

    :pswitch_39
    new-instance v0, Lb81;

    invoke-direct {v0}, Lb81;-><init>()V

    goto/16 :goto_0

    :pswitch_3a
    new-instance v0, LD61;

    invoke-direct {v0}, LD61;-><init>()V

    goto/16 :goto_0

    :pswitch_3b
    new-instance v0, LU81;

    invoke-direct {v0}, LU81;-><init>()V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v0, Lj71;

    invoke-direct {v0}, Lj71;-><init>()V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v0, Lpa1;

    invoke-direct {v0}, Lpa1;-><init>()V

    goto/16 :goto_0

    :pswitch_3e
    new-instance v0, Li71;

    invoke-direct {v0}, Li71;-><init>()V

    goto/16 :goto_0

    :pswitch_3f
    new-instance v0, LCa1;

    invoke-direct {v0}, LCa1;-><init>()V

    goto/16 :goto_0

    :pswitch_40
    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    goto/16 :goto_0

    :pswitch_41
    new-instance v0, LH61;

    invoke-direct {v0}, LH61;-><init>()V

    goto/16 :goto_0

    :pswitch_42
    new-instance v0, LE41;

    invoke-direct {v0}, LE41;-><init>()V

    goto/16 :goto_0

    :pswitch_43
    new-instance v0, Lm91;

    invoke-direct {v0}, Lm91;-><init>()V

    goto/16 :goto_0

    :pswitch_44
    new-instance v0, LJa1;

    invoke-direct {v0}, LJa1;-><init>()V

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LJ91;

    invoke-direct {v0}, LJ91;-><init>()V

    goto/16 :goto_0

    :pswitch_46
    new-instance v0, LA91;

    invoke-direct {v0}, LA91;-><init>()V

    goto/16 :goto_0

    :pswitch_47
    new-instance v0, LIa1;

    invoke-direct {v0}, LIa1;-><init>()V

    goto/16 :goto_0

    :pswitch_48
    new-instance v0, Lw71;

    invoke-direct {v0}, Lw71;-><init>()V

    goto/16 :goto_0

    :pswitch_49
    new-instance v0, LGa1;

    invoke-direct {v0}, LGa1;-><init>()V

    goto/16 :goto_0

    :pswitch_4a
    new-instance v0, LV61;

    invoke-direct {v0}, LV61;-><init>()V

    goto/16 :goto_0

    :pswitch_4b
    new-instance v0, LDa1;

    invoke-direct {v0}, LDa1;-><init>()V

    goto/16 :goto_0

    :pswitch_4c
    new-instance v0, Lv71;

    invoke-direct {v0}, Lv71;-><init>()V

    goto/16 :goto_0

    :pswitch_4d
    new-instance v0, LG61;

    invoke-direct {v0}, LG61;-><init>()V

    goto/16 :goto_0

    :pswitch_4e
    new-instance v0, Lo81;

    invoke-direct {v0}, Lo81;-><init>()V

    goto/16 :goto_0

    :pswitch_4f
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    goto/16 :goto_0

    :pswitch_50
    new-instance v0, Ls81;

    invoke-direct {v0}, Ls81;-><init>()V

    goto/16 :goto_0

    :pswitch_51
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    goto/16 :goto_0

    :pswitch_52
    new-instance v0, Ln81;

    invoke-direct {v0}, Ln81;-><init>()V

    goto/16 :goto_0

    :pswitch_53
    new-instance v0, Ly61;

    invoke-direct {v0}, Ly61;-><init>()V

    goto/16 :goto_0

    :pswitch_54
    new-instance v0, Lq81;

    invoke-direct {v0}, Lq81;-><init>()V

    goto/16 :goto_0

    :pswitch_55
    new-instance v0, LA81;

    invoke-direct {v0}, LA81;-><init>()V

    goto/16 :goto_0

    :pswitch_56
    new-instance v0, Lr81;

    invoke-direct {v0}, Lr81;-><init>()V

    goto/16 :goto_0

    :pswitch_57
    new-instance v0, LR61;

    invoke-direct {v0}, LR61;-><init>()V

    goto/16 :goto_0

    :pswitch_58
    new-instance v0, LH91;

    invoke-direct {v0}, LH91;-><init>()V

    goto/16 :goto_0

    :pswitch_59
    new-instance v0, Lta1;

    invoke-direct {v0}, Lta1;-><init>()V

    goto/16 :goto_0

    :pswitch_5a
    new-instance v0, Lp41;

    invoke-direct {v0}, Lp41;-><init>()V

    goto/16 :goto_0

    :pswitch_5b
    new-instance v0, Ln61;

    invoke-direct {v0}, Ln61;-><init>()V

    goto/16 :goto_0

    :pswitch_5c
    new-instance v0, Ln51;

    invoke-direct {v0}, Ln51;-><init>()V

    goto/16 :goto_0

    :pswitch_5d
    new-instance v0, Lk61;

    invoke-direct {v0}, Lk61;-><init>()V

    goto/16 :goto_0

    :pswitch_5e
    new-instance v0, Lt61;

    invoke-direct {v0}, Lt61;-><init>()V

    goto/16 :goto_0

    :pswitch_5f
    new-instance v0, Lx71;

    invoke-direct {v0}, Lx71;-><init>()V

    goto/16 :goto_0

    :pswitch_60
    new-instance v0, Lx61;

    invoke-direct {v0}, Lx61;-><init>()V

    goto/16 :goto_0

    :pswitch_61
    new-instance v0, Lq41;

    invoke-direct {v0}, Lq41;-><init>()V

    goto/16 :goto_0

    :pswitch_62
    new-instance v0, LP91;

    invoke-direct {v0}, LP91;-><init>()V

    goto/16 :goto_0

    :pswitch_63
    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    goto/16 :goto_0

    :pswitch_64
    new-instance v0, LB91;

    invoke-direct {v0}, LB91;-><init>()V

    goto/16 :goto_0

    :pswitch_65
    new-instance v0, Lka1;

    invoke-direct {v0}, Lka1;-><init>()V

    goto/16 :goto_0

    :pswitch_66
    new-instance v0, Lz61;

    invoke-direct {v0}, Lz61;-><init>()V

    goto/16 :goto_0

    :pswitch_67
    new-instance v0, Lqa1;

    invoke-direct {v0}, Lqa1;-><init>()V

    goto/16 :goto_0

    :pswitch_68
    new-instance v0, La81;

    invoke-direct {v0}, La81;-><init>()V

    goto/16 :goto_0

    :pswitch_69
    new-instance v0, Lb71;

    invoke-direct {v0}, Lb71;-><init>()V

    goto/16 :goto_0

    :pswitch_6a
    new-instance v0, Le71;

    invoke-direct {v0}, Le71;-><init>()V

    goto/16 :goto_0

    :pswitch_6b
    new-instance v0, LO41;

    invoke-direct {v0}, LO41;-><init>()V

    goto/16 :goto_0

    :pswitch_6c
    new-instance v0, Lua1;

    invoke-direct {v0}, Lua1;-><init>()V

    goto/16 :goto_0

    :pswitch_6d
    new-instance v0, Lra1;

    invoke-direct {v0}, Lra1;-><init>()V

    goto/16 :goto_0

    :pswitch_6e
    new-instance v0, LD51;

    invoke-direct {v0}, LD51;-><init>()V

    goto/16 :goto_0

    :pswitch_6f
    new-instance v0, LC51;

    invoke-direct {v0}, LC51;-><init>()V

    goto/16 :goto_0

    :pswitch_70
    new-instance v0, Lq51;

    invoke-direct {v0}, Lq51;-><init>()V

    goto/16 :goto_0

    :pswitch_71
    new-instance v0, LI91;

    invoke-direct {v0}, LI91;-><init>()V

    goto/16 :goto_0

    :pswitch_72
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    goto/16 :goto_0

    :pswitch_73
    new-instance v0, Lc71;

    invoke-direct {v0}, Lc71;-><init>()V

    goto/16 :goto_0

    :pswitch_74
    new-instance v0, La51;

    invoke-direct {v0}, La51;-><init>()V

    goto/16 :goto_0

    :pswitch_75
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    goto/16 :goto_0

    :pswitch_76
    new-instance v0, LZ71;

    invoke-direct {v0}, LZ71;-><init>()V

    goto/16 :goto_0

    :pswitch_77
    new-instance v0, LD71;

    invoke-direct {v0}, LD71;-><init>()V

    goto/16 :goto_0

    :pswitch_78
    new-instance v0, LI51;

    invoke-direct {v0}, LI51;-><init>()V

    goto/16 :goto_0

    :pswitch_79
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    goto/16 :goto_0

    :pswitch_7a
    new-instance v0, Lq61;

    invoke-direct {v0}, Lq61;-><init>()V

    goto/16 :goto_0

    :pswitch_7b
    new-instance v0, Lr61;

    invoke-direct {v0}, Lr61;-><init>()V

    goto/16 :goto_0

    :pswitch_7c
    new-instance v0, LK71;

    invoke-direct {v0}, LK71;-><init>()V

    goto :goto_0

    :pswitch_7d
    new-instance v0, LJ71;

    invoke-direct {v0}, LJ71;-><init>()V

    goto :goto_0

    :pswitch_7e
    new-instance v0, Lr71;

    invoke-direct {v0}, Lr71;-><init>()V

    goto :goto_0

    :pswitch_7f
    new-instance v0, LN91;

    invoke-direct {v0}, LN91;-><init>()V

    goto :goto_0

    :pswitch_80
    new-instance v0, LE51;

    invoke-direct {v0}, LE51;-><init>()V

    goto :goto_0

    :pswitch_81
    new-instance v0, Lq71;

    invoke-direct {v0}, Lq71;-><init>()V

    goto :goto_0

    :pswitch_82
    new-instance v0, LX81;

    invoke-direct {v0}, LX81;-><init>()V

    goto :goto_0

    :pswitch_83
    new-instance v0, LS71;

    invoke-direct {v0}, LS71;-><init>()V

    goto :goto_0

    :pswitch_84
    new-instance v0, LH71;

    invoke-direct {v0}, LH71;-><init>()V

    goto :goto_0

    :pswitch_85
    new-instance v0, LT71;

    invoke-direct {v0}, LT71;-><init>()V

    goto :goto_0

    :pswitch_86
    new-instance v0, Lf71;

    invoke-direct {v0}, Lf71;-><init>()V

    goto :goto_0

    :pswitch_87
    new-instance v0, Li41;

    invoke-direct {v0}, Li41;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lt81;

    invoke-direct {v0}, Lt81;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LQ91;

    invoke-direct {v0}, LQ91;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lxa1;

    invoke-direct {v0}, Lxa1;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lva1;

    invoke-direct {v0}, Lva1;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lt51;->c(LMa1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x90
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
