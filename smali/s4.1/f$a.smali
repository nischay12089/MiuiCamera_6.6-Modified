.class public final enum Ls4/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls4/f$a;

.field public static final enum b:Ls4/f$a;

.field public static final enum c:Ls4/f$a;

.field public static final enum d:Ls4/f$a;

.field public static final enum e:Ls4/f$a;

.field public static final enum f:Ls4/f$a;

.field public static final synthetic g:[Ls4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls4/f$a;

    const-string v1, "CAM_STATE_UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/f$a;->a:Ls4/f$a;

    new-instance v1, Ls4/f$a;

    const-string v2, "CAM_STATE_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4/f$a;->b:Ls4/f$a;

    new-instance v2, Ls4/f$a;

    const-string v3, "CAM_STATE_UNFOLDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls4/f$a;->c:Ls4/f$a;

    new-instance v3, Ls4/f$a;

    const-string v4, "CAM_STATE_FOLDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls4/f$a;->d:Ls4/f$a;

    new-instance v4, Ls4/f$a;

    const-string v5, "CAM_STATE_FLAT_SELFIE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls4/f$a;->e:Ls4/f$a;

    new-instance v5, Ls4/f$a;

    const-string v6, "CAM_STATE_HALF_OPENED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls4/f$a;->f:Ls4/f$a;

    filled-new-array/range {v0 .. v5}, [Ls4/f$a;

    move-result-object v0

    sput-object v0, Ls4/f$a;->g:[Ls4/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/f$a;
    .locals 1

    const-class v0, Ls4/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/f$a;

    return-object p0
.end method

.method public static values()[Ls4/f$a;
    .locals 1

    sget-object v0, Ls4/f$a;->g:[Ls4/f$a;

    invoke-virtual {v0}, [Ls4/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/f$a;

    return-object v0
.end method
