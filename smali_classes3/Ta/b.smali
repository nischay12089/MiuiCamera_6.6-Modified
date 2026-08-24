.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/a;


# instance fields
.field public a:Lcom/camera/heif/Heif;

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ExifHeifEditImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    new-instance v0, LUa/a;

    invoke-direct {v0, p1}, LUa/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance p1, Lfv/B;

    invoke-direct {p1}, Lfv/B;-><init>()V

    new-instance v1, LUa/b;

    invoke-direct {v1, p1}, LUa/b;-><init>(Lfv/B;)V

    invoke-virtual {v0, v1}, LUa/a;->a(Lev/l;)V

    iget-object p1, p1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, LTa/b;->c([B)V

    return-void
.end method

.method public final c([B)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, p1}, Lcom/camera/heif/Heif;-><init>([B)V

    iput-object v2, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    array-length p1, p1

    iput p1, p0, LTa/b;->b:I

    iget-wide v2, p0, LTa/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LTa/b;->c:J

    return-void
.end method

.method public final d([B)[B
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/camera/heif/meta/ExifHeifMetaData;

    invoke-direct {v4}, Lcom/camera/heif/meta/ExifHeifMetaData;-><init>()V

    invoke-virtual {v3, v4}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_0
    invoke-virtual {v4, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    iget-object p1, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v2

    :cond_1
    iget-wide v3, p0, LTa/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, LTa/b;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "do save heif success = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LTa/b;->c:J

    const-string p0, " ms"

    invoke-static {v3, v4, p0, p1}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ExifHeifEditImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, p1}, Lcom/camera/heif/Heif;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, p1, LPu/k$a;

    if-eqz v3, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LTa/b;->b:I

    iget-wide v2, p0, LTa/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LTa/b;->c:J

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LTa/b;->a:Lcom/camera/heif/Heif;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->release()V

    :cond_0
    return-void
.end method
