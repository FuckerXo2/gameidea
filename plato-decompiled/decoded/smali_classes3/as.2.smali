.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    sput-object v0, Las;->a:Las;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LPr;LE02;LD02;Ljava/util/List;JJJJ)LTC0;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v1, "localClock"

    invoke-static {v14, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncResponseCache"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v14, LTC0;

    if-nez v1, :cond_0

    new-instance v1, LYT1;

    new-instance v2, LtS;

    invoke-direct {v2}, LtS;-><init>()V

    new-instance v3, LBI;

    invoke-direct {v3}, LBI;-><init>()V

    invoke-direct {v1, v14, v2, v3}, LYT1;-><init>(LPr;LsS;LAI;)V

    new-instance v3, LaU1;

    invoke-direct {v3, v0, v14}, LaU1;-><init>(LE02;LPr;)V

    new-instance v15, LcU1;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, LcU1;-><init>(LYT1;LPr;LZT1;LD02;Ljava/util/List;JJJJ)V

    new-instance v0, LUC0;

    invoke-direct {v0, v15, v14}, LUC0;-><init>(LbU1;LPr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->TwYetBpeVwx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
