.class public final LVF1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVF1;
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
    invoke-direct {p0}, LVF1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LrG1;LAz0;LnG1$q;JLI20;ZF)LrG1;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v8, p4

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->lSLMSK:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LVF1;

    move-object/from16 v0, v19

    invoke-virtual/range {p3 .. p3}, LnG1$q;->e()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LnG1$q;->a()LY32;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LnG1$q;->d()LWF1;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, LnG1$q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LnG1$q;->b()Ljava/util/Map;

    move-result-object v7

    const/16 v17, 0x300

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v18}, LVF1;-><init>(LrG1;LAz0;ZLY32;LWF1;Ljava/lang/String;Ljava/util/Map;JJJLI20;ZFILrM;)V

    return-object v19
.end method
