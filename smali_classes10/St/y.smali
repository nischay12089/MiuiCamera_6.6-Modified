.class public final enum LSt/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSt/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSt/y;

.field public static final enum b:LSt/y;

.field public static final enum c:LSt/y;

.field public static final enum d:LSt/y;

.field public static final enum e:LSt/y;

.field public static final enum f:LSt/y;

.field public static final synthetic g:[LSt/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LSt/y;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSt/y;->a:LSt/y;

    new-instance v1, LSt/y;

    const-string v2, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSt/y;->b:LSt/y;

    new-instance v2, LSt/y;

    const-string v3, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSt/y;->c:LSt/y;

    new-instance v3, LSt/y;

    const-string v4, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSt/y;->d:LSt/y;

    new-instance v4, LSt/y;

    const-string v5, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSt/y;->e:LSt/y;

    new-instance v5, LSt/y;

    const-string v6, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSt/y;->f:LSt/y;

    filled-new-array/range {v0 .. v5}, [LSt/y;

    move-result-object v0

    sput-object v0, LSt/y;->g:[LSt/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSt/y;
    .locals 1

    const-class v0, LSt/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSt/y;

    return-object p0
.end method

.method public static values()[LSt/y;
    .locals 1

    sget-object v0, LSt/y;->g:[LSt/y;

    invoke-virtual {v0}, [LSt/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSt/y;

    return-object v0
.end method
