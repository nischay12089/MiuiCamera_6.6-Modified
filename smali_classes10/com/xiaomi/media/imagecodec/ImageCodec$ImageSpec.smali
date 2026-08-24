.class public final Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/media/imagecodec/ImageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSpec"
.end annotation


# instance fields
.field public final format:I

.field public final height:I

.field public final width:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->width:I

    .line 4
    iput p2, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->height:I

    .line 5
    iput p3, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->format:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/xiaomi/media/imagecodec/ImageCodec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;-><init>(III)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->width:I

    iget v1, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->height:I

    iget p0, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->format:I

    const-string v2, "ImageSpec("

    const-string v3, ", "

    invoke-static {v0, v1, v2, v3, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
