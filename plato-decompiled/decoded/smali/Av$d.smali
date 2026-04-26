.class public final LAv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LSc2$a;


# direct methods
.method public constructor <init>(LSc2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv$d;->a:LSc2$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvt;Lvt;LTI;LYc2$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)LBk1;
    .locals 12

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LSc2$a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, LAv$d;->a:LSc2$a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBk1$a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, LBk1$a;->a(Landroid/content/Context;Lvt;Lvt;LTI;LYc2$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)LBk1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_0
    invoke-static {v0}, LRc2;->a(Ljava/lang/Exception;)LRc2;

    move-result-object v0

    throw v0
.end method
