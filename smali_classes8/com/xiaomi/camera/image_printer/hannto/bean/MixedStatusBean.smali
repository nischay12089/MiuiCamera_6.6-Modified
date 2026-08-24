.class public Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private result:Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->result:Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    return-object p0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setResult(Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->result:Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixedStatusBean{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->result:Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
