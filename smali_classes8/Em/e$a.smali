.class public final LEm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/location/BaiduAddress;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/location/BaiduAddress;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    iput-wide p2, p0, LEm/e$a;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LEm/e$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEm/e$a;

    iget-object v0, p1, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    iget-object v1, p0, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/location/BaiduAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LEm/e$a;->b:J

    iget-wide p0, p1, LEm/e$a;->b:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LEm/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueWithExpiry(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEm/e$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LEm/e$a;->b:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
