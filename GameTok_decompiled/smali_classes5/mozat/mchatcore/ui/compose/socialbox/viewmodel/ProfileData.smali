.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;
.super Ljava/lang/Object;
.source "ProfileScreenVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003Jk\u0010(\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;",
        "",
        "sayHiText",
        "",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
        "sayHiExpress",
        "canSend",
        "",
        "friendState",
        "",
        "birthday",
        "",
        "blocked",
        "records",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
        "user",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;)V",
        "getSayHiText",
        "()Ljava/util/List;",
        "getSayHiExpress",
        "getCanSend",
        "()Z",
        "getFriendState",
        "()I",
        "getBirthday",
        "()J",
        "getBlocked",
        "getRecords",
        "getUser",
        "()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final birthday:J

.field private final blocked:Z

.field private final canSend:Z

.field private final friendState:I

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sayHiExpress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sayHiText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;ZIJZ",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sayHiText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sayHiExpress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "records"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "user"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 29
    .line 30
    iput p4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 31
    .line 32
    iput-wide p5, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 33
    .line 34
    iput-boolean p7, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 35
    .line 36
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-wide v6, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide v6, p5

    .line 44
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    iget-boolean v8, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v8, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v1, p9

    .line 70
    .line 71
    :goto_7
    move-object p1, v2

    .line 72
    move-object p2, v3

    .line 73
    move p3, v4

    .line 74
    move p4, v5

    .line 75
    move-wide p5, v6

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v9

    .line 79
    .line 80
    move-object/from16 p9, v1

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->copy(Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;ZIJZ",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;",
            ")",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sayHiText"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sayHiExpress"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "records"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "user"

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move-wide/from16 v6, p5

    .line 33
    .line 34
    move/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;-><init>(Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 43
    .line 44
    iget v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 50
    .line 51
    iget-wide v5, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 77
    .line 78
    iget-object p1, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFriendState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSayHiExpress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSayHiText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiText:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->sayHiExpress:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->canSend:Z

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->friendState:I

    .line 8
    .line 9
    iget-wide v4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->birthday:J

    .line 10
    .line 11
    iget-boolean v6, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->blocked:Z

    .line 12
    .line 13
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->records:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->user:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "ProfileData(sayHiText="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sayHiExpress="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", canSend="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", friendState="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", birthday="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", blocked="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", records="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", user="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
