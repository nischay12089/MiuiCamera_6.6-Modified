.class public final enum Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

.field public static final enum b:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

.field public static final enum c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

.field public static final synthetic d:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    const-string v2, "STATE_SHRINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->b:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    const-string v3, "STATE_EXPAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    filled-new-array {v0, v1, v2}, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->d:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->d:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    return-object v0
.end method
