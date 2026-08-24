.class public Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private jobId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_id"
    .end annotation
.end field

.field private jobState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_state"
    .end annotation
.end field

.field private printTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "print_time"
    .end annotation
.end field

.field private prtCopies:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prt_copies"
    .end annotation
.end field

.field private transferTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    return-object p0
.end method


# virtual methods
.method public getJobId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getJobState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobState:Ljava/lang/String;

    return-object p0
.end method

.method public getPrintTime()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->printTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPrtCopies()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->prtCopies:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTransferTime()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->transferTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public setJobId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobId:Ljava/lang/Integer;

    return-void
.end method

.method public setJobState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobState:Ljava/lang/String;

    return-void
.end method

.method public setPrintTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->printTime:Ljava/lang/Integer;

    return-void
.end method

.method public setPrtCopies(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->prtCopies:Ljava/lang/Integer;

    return-void
.end method

.method public setTransferTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->transferTime:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{jobId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->jobState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', prtCopies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->prtCopies:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->transferTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", printTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->printTime:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
