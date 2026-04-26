.class public final enum LIh0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIh0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum o:LIh0;

.field public static final enum p:LIh0;

.field public static final enum q:LIh0;

.field public static final enum r:LIh0;

.field public static final enum s:LIh0;

.field public static final synthetic t:[LIh0;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIh0;

    const/4 v1, 0x0

    const-string v2, "FEATURED"

    const-string v3, "Featured"

    invoke-direct {v0, v3, v1, v2}, LIh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIh0;->o:LIh0;

    new-instance v0, LIh0;

    const/4 v1, 0x1

    const-string v2, "RECENTLY_PLAYED"

    const-string v3, "RecentlyPlayed"

    invoke-direct {v0, v3, v1, v2}, LIh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIh0;->p:LIh0;

    new-instance v0, LIh0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->gvQpxRiRtAyah:Ljava/lang/String;

    const-string v3, "Favorites"

    invoke-direct {v0, v3, v1, v2}, LIh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIh0;->q:LIh0;

    new-instance v0, LIh0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/flexbox/aSU/wwLB;->ZVxvuHbd:Ljava/lang/String;

    const-string v3, "NameAscending"

    invoke-direct {v0, v3, v1, v2}, LIh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIh0;->r:LIh0;

    new-instance v0, LIh0;

    const/4 v1, 0x4

    const-string v2, "NAME_DESCENDING"

    const-string v3, "NameDescending"

    invoke-direct {v0, v3, v1, v2}, LIh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIh0;->s:LIh0;

    invoke-static {}, LIh0;->c()[LIh0;

    move-result-object v0

    sput-object v0, LIh0;->t:[LIh0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LIh0;->u:LSX;

    new-instance v0, LIh0$a;

    invoke-direct {v0}, LIh0$a;-><init>()V

    sput-object v0, LIh0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIh0;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LIh0;
    .locals 5

    sget-object v0, LIh0;->o:LIh0;

    sget-object v1, LIh0;->p:LIh0;

    sget-object v2, LIh0;->q:LIh0;

    sget-object v3, LIh0;->r:LIh0;

    sget-object v4, LIh0;->s:LIh0;

    filled-new-array {v0, v1, v2, v3, v4}, [LIh0;

    move-result-object v0

    return-object v0
.end method

.method public static k()LSX;
    .locals 1

    sget-object v0, LIh0;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIh0;
    .locals 1

    const-class v0, LIh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIh0;

    return-object p0
.end method

.method public static values()[LIh0;
    .locals 1

    sget-object v0, LIh0;->t:[LIh0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIh0;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIh0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
