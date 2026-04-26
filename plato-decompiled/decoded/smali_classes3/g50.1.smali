.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;

.field public final h:Lir1;

.field public final i:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->a:Lir1;

    iput-object p2, p0, Lg50;->b:Lir1;

    iput-object p3, p0, Lg50;->c:Lir1;

    iput-object p4, p0, Lg50;->d:Lir1;

    iput-object p5, p0, Lg50;->e:Lir1;

    iput-object p6, p0, Lg50;->f:Lir1;

    iput-object p7, p0, Lg50;->g:Lir1;

    iput-object p8, p0, Lg50;->h:Lir1;

    iput-object p9, p0, Lg50;->i:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)Lg50;
    .locals 11

    new-instance v10, Lg50;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lg50;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v10
.end method

.method public static c(La50;Ljava/util/Map;Lw30;LIA1;LIA1;Ly30;Landroid/app/Application;Lij;Lu30;)Lc50;
    .locals 11

    new-instance v10, Lc50;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc50;-><init>(La50;Ljava/util/Map;Lw30;LIA1;LIA1;Ly30;Landroid/app/Application;Lij;Lu30;)V

    return-object v10
.end method


# virtual methods
.method public b()Lc50;
    .locals 10

    iget-object v0, p0, Lg50;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La50;

    iget-object v0, p0, Lg50;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lg50;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw30;

    iget-object v0, p0, Lg50;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LIA1;

    iget-object v0, p0, Lg50;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LIA1;

    iget-object v0, p0, Lg50;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly30;

    iget-object v0, p0, Lg50;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    iget-object v0, p0, Lg50;->h:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lij;

    iget-object v0, p0, Lg50;->i:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu30;

    invoke-static/range {v1 .. v9}, Lg50;->c(La50;Ljava/util/Map;Lw30;LIA1;LIA1;Ly30;Landroid/app/Application;Lij;Lu30;)Lc50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg50;->b()Lc50;

    move-result-object v0

    return-object v0
.end method
