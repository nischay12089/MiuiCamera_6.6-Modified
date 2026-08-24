.class public final enum Lcom/android/camera/videoplayer/ui/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/videoplayer/ui/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum b:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum c:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum d:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum e:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum f:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum g:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum h:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final synthetic i:[Lcom/android/camera/videoplayer/ui/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/videoplayer/ui/a$f;->a:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v1, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/videoplayer/ui/a$f;->b:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v2, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v3, "PREPARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v4, "PREPARED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/videoplayer/ui/a$f;->c:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v4, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v5, "STARTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/videoplayer/ui/a$f;->d:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v5, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v7, "STOPPED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/videoplayer/ui/a$f;->e:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v7, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v8, "PLAYBACK_COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/videoplayer/ui/a$f;->f:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v8, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v9, "END"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/camera/videoplayer/ui/a$f;->g:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v9, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v10, "ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/videoplayer/ui/a$f;->h:Lcom/android/camera/videoplayer/ui/a$f;

    filled-new-array/range {v0 .. v9}, [Lcom/android/camera/videoplayer/ui/a$f;

    move-result-object v0

    sput-object v0, Lcom/android/camera/videoplayer/ui/a$f;->i:[Lcom/android/camera/videoplayer/ui/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/videoplayer/ui/a$f;
    .locals 1

    const-class v0, Lcom/android/camera/videoplayer/ui/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/a$f;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/videoplayer/ui/a$f;
    .locals 1

    sget-object v0, Lcom/android/camera/videoplayer/ui/a$f;->i:[Lcom/android/camera/videoplayer/ui/a$f;

    invoke-virtual {v0}, [Lcom/android/camera/videoplayer/ui/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/videoplayer/ui/a$f;

    return-object v0
.end method
