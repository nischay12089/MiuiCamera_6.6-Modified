.class public Lcom/camera/heif/HeifMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentType:Ljava/lang/String;

.field private data:[B

.field image:Lcom/camera/heif/HeifImage;

.field metadataId:J

.field public final metadataType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/camera/heif/HeifMetadata;->metadataId:J

    .line 4
    iput-object p3, p0, Lcom/camera/heif/HeifMetadata;->metadataType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/camera/heif/HeifMetadata;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/camera/heif/HeifMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native getData(JJ)[B
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/heif/HeifMetadata;->image:Lcom/camera/heif/HeifImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/camera/heif/HeifMetadata;->data:[B

    if-nez v1, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/camera/heif/HeifImage;->imageHandle:J

    iget-wide v2, p0, Lcom/camera/heif/HeifMetadata;->metadataId:J

    invoke-static {v0, v1, v2, v3}, Lcom/camera/heif/HeifMetadata;->getData(JJ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/camera/heif/HeifMetadata;->data:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/heif/HeifMetadata;->image:Lcom/camera/heif/HeifImage;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/camera/heif/HeifMetadata;->data:[B

    return-object p0
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/camera/heif/HeifMetadata;->image:Lcom/camera/heif/HeifImage;

    iput-object p1, p0, Lcom/camera/heif/HeifMetadata;->data:[B

    return-void
.end method
