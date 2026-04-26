.class public LAX$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LYI$e;

.field public final b:LXf1;

.field public c:I


# direct methods
.method public constructor <init>(LYI$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAX$a$a;

    invoke-direct {v0, p0}, LAX$a$a;-><init>(LAX$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LK10;->d(ILK10$d;)LXf1;

    move-result-object v0

    iput-object v0, p0, LAX$a;->b:LXf1;

    iput-object p1, p0, LAX$a;->a:LYI$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;LDX;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZZLq31;LYI$b;)LYI;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, LAX$a;->b:LXf1;

    invoke-interface {v1}, LXf1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI;

    invoke-static {v1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYI;

    move-object/from16 p1, v1

    iget v1, v0, LAX$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LAX$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, LYI;->u(Lcom/bumptech/glide/c;Ljava/lang/Object;LDX;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZZLq31;LYI$b;I)LYI;

    move-result-object v1

    return-object v1
.end method
