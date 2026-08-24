.class public Lcom/xiaomi/milive/data/EffectBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private dvSize:I

.field private effectItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private fashionSize:I

.field private kaleidoscopeSize:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/data/EffectBean;->effectItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDvSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/EffectBean;->dvSize:I

    return p0
.end method

.method public getEffectItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/EffectItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/data/EffectBean;->effectItems:Ljava/util/List;

    return-object p0
.end method

.method public getFashionSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/EffectBean;->fashionSize:I

    return p0
.end method

.method public getKaleidoscopeSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/EffectBean;->kaleidoscopeSize:I

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/EffectBean;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setDvSize(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/EffectBean;->dvSize:I

    return-void
.end method

.method public setEffectItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/EffectItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milive/data/EffectBean;->effectItems:Ljava/util/List;

    return-void
.end method

.method public setFashionSize(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/EffectBean;->fashionSize:I

    return-void
.end method

.method public setKaleidoscopeSize(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/EffectBean;->kaleidoscopeSize:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/EffectBean;->version:Ljava/lang/String;

    return-void
.end method
