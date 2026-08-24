.class public abstract Lcom/xiaomi/camera/mivi/common/MIVITag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mParams:Lorg/json/JSONObject;

.field protected mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getParams()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public abstract initParams()V
.end method

.method public abstract initType()V
.end method
