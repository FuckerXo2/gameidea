.class public final Lrb0;
.super Lqb0;
.source "SourceFile"

# interfaces
.implements Ln02;


# instance fields
.field public final o:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqb0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lrb0;->o:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public A1()J
    .locals 2

    iget-object v0, p0, Lrb0;->o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lrb0;->o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
