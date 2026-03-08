.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/room/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/d;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/d;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
