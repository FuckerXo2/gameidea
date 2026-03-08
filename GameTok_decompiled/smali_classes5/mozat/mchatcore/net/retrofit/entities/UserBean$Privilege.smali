.class public Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;
.super Ljava/lang/Object;
.source "UserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Privilege"
.end annotation


# static fields
.field public static final PRIVILEGE_AVATAR:I = 0xc

.field public static final PRIVILEGE_AVATAR_BACKGROUND:I = 0xe

.field private static final PRIVILEGE_BLUE_VERIFY:I = 0xf

.field private static final PRIVILEGE_BORDER:I = 0xa

.field public static final PRIVILEGE_GIFT:I = 0x64

.field private static final PRIVILEGE_GREEN_VERIFY:I = 0xd

.field public static final PRIVILEGE_LIVE_BACKGROUND:I = 0x10

.field private static final PRIVILEGE_TITLE:I = 0xb

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private type:I

.field private value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->type:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->value:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->value:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->value:I

    .line 2
    .line 3
    return-void
.end method
