.class public abstract Lcom/faceunity/core/model/BaseSingleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000bH \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0012\u001a\u00020\u00062\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0014j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001`\u0015H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J#\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u0008R\"\u0010(\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u0008R\u0014\u0010.\u001a\u00020+8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "",
        "<init>",
        "()V",
        "",
        "enable",
        "LPu/A;",
        "setEnable",
        "(Z)V",
        "getEnable",
        "()Z",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "",
        "key",
        "value",
        "setItemParam",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "(Ljava/util/LinkedHashMap;)V",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "currentBundle",
        "targetBundle",
        "replaceItemBundle",
        "(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V",
        "",
        "mModelId",
        "J",
        "getMModelId$lib_core_release",
        "()J",
        "setMModelId$lib_core_release",
        "(J)V",
        "hasLoaded",
        "Z",
        "getHasLoaded$lib_core_release",
        "setHasLoaded$lib_core_release",
        "mIsEnable",
        "getMIsEnable$lib_core_release",
        "setMIsEnable$lib_core_release",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "mModelController",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private hasLoaded:Z

.field private mIsEnable:Z

.field private mModelId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method


# virtual methods
.method public abstract buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
.end method

.method public final getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return p0
.end method

.method public final getMIsEnable$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public abstract getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
.end method

.method public final getMModelId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-wide v0
.end method

.method public final replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setBundleEnable(JZ)V

    :cond_0
    return-void
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return-void
.end method

.method public final setItemParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemParam(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setMIsEnable$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method

.method public final setMModelId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-void
.end method
