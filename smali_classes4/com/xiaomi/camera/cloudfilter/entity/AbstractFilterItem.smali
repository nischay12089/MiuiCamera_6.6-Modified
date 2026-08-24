.class public abstract Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u0012\u0010\u0013\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0018\u0010\u0017\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0012\u0010\u001c\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;",
        "",
        "<init>",
        "()V",
        "cameraId",
        "",
        "getCameraId",
        "()I",
        "setCameraId",
        "(I)V",
        "modeName",
        "",
        "getModeName",
        "()Ljava/lang/String;",
        "setModeName",
        "(Ljava/lang/String;)V",
        "modeType",
        "getModeType",
        "setModeType",
        "id",
        "getId",
        "name",
        "getName",
        "categoryType",
        "getCategoryType",
        "setCategoryType",
        "initValue",
        "getInitValue",
        "renderType",
        "getRenderType",
        "Companion",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

.field public static final TAG:Ljava/lang/String; = "AbstractFilterItem"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraId()I
.end method

.method public abstract getCategoryType()I
.end method

.method public abstract getId()I
.end method

.method public abstract getInitValue()Ljava/lang/String;
.end method

.method public abstract getModeName()Ljava/lang/String;
.end method

.method public abstract getModeType()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRenderType()Ljava/lang/String;
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setCategoryType(I)V
.end method

.method public abstract setModeName(Ljava/lang/String;)V
.end method

.method public abstract setModeType(I)V
.end method
