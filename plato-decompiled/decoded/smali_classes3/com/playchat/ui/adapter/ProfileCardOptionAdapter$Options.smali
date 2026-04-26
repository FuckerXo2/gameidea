.class public final enum Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ProfileCardOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final synthetic B:LSX;

.field public static final enum r:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum s:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum t:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum u:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum v:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum w:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum x:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum y:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

.field public static final enum z:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v3, Low1;->V4:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "ADD_FRIEND"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v9, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->r:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v13, Low1;->Ib:I

    sget v1, Lzv1;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v11, "SEND_MESSAGE"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->s:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v4, Low1;->U8:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v2, "BLOCK_AND_REPORT"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->t:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v13, Low1;->G9:I

    const/16 v17, 0xc

    const-string v11, "UNBLOCK"

    const/4 v12, 0x3

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->u:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v4, Low1;->tb:I

    const-string v2, "SILENCE_USER"

    const/4 v3, 0x4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->v:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v13, Low1;->mb:I

    const-string v11, "LEAVE_PSESSION"

    const/4 v12, 0x5

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->w:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v4, Low1;->sb:I

    sget v1, Lzv1;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const-string v2, "REMOVE_FROM_PSESSION"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;Z)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->x:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v11, Low1;->wb:I

    const/4 v13, 0x0

    const-string v9, "CHANGE_SEAT_IN_PSESSION"

    const/4 v10, 0x7

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;Z)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->y:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    new-instance v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget v4, Low1;->pb:I

    sget v1, Lzv1;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAKE_HOST_IN_PSESSION"

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;Z)V

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->z:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-static {}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->c()[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->A:[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->B:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->n:I

    iput-boolean p4, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->o:Z

    iput-object p5, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->p:Ljava/lang/Integer;

    .line 3
    iput-boolean p6, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;ZILrM;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;
    .locals 9

    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->r:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v1, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->s:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v2, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->t:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v3, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->u:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v4, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->v:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v5, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->w:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v6, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->x:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v7, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->y:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    sget-object v8, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->z:Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    filled-new-array/range {v0 .. v8}, [Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;
    .locals 1

    const-class v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->A:[Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->o:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/ProfileCardOptionAdapter$Options;->n:I

    return v0
.end method
