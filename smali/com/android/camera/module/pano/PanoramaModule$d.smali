.class public final enum Lcom/android/camera/module/pano/PanoramaModule$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/module/pano/PanoramaModule$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final enum b:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final enum c:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final enum d:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final enum e:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final enum f:Lcom/android/camera/module/pano/PanoramaModule$d;

.field public static final synthetic g:[Lcom/android/camera/module/pano/PanoramaModule$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v1, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/module/pano/PanoramaModule$d;->b:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v2, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v3, "DECIDE_DIR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/module/pano/PanoramaModule$d;->c:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v3, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v4, "SHOOTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/module/pano/PanoramaModule$d;->d:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v4, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v5, "WAITING_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v5, Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string v6, "STOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/module/pano/PanoramaModule$d;->f:Lcom/android/camera/module/pano/PanoramaModule$d;

    filled-new-array/range {v0 .. v5}, [Lcom/android/camera/module/pano/PanoramaModule$d;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->g:[Lcom/android/camera/module/pano/PanoramaModule$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/module/pano/PanoramaModule$d;
    .locals 1

    const-class v0, Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/module/pano/PanoramaModule$d;
    .locals 1

    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$d;->g:[Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v0}, [Lcom/android/camera/module/pano/PanoramaModule$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/module/pano/PanoramaModule$d;

    return-object v0
.end method
