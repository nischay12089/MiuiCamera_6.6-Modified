.class public final LVa/c;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/c$a;
    }
.end annotation


# instance fields
.field public a:LSa/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LWa/a;

.field public i:LVa/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVa/c;->a:LSa/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, LVa/c;->e:Z

    const-string v1, "empty"

    iput-object v1, p0, LVa/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LVa/c;->g:Z

    iput-object v0, p0, LVa/c;->h:LWa/a;

    iput-object v0, p0, LVa/c;->i:LVa/c;

    return-void
.end method

.method public static f0(Ll1/m;)LVa/c$a;
    .locals 10

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MiCameraProp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LWa/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, LWa/d;->f(Lk1/d;)LVa/c$a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    const-string v5, "get LivePhotoInfo by Motion"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    move-object v4, v3

    :catch_1
    const-string v5, "get LivePhotoInfo by Motion Error, try Micro"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    :try_start_2
    const-string v7, "MicroVideo"

    invoke-virtual {p0, v0, v7}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "MicroVideoOffset"

    invoke-virtual {p0, v0, v7}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    const-string v8, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p0, v5, v0, v8}, Ll1/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    new-instance v9, LVa/c$a;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v9, v2, v7, v8}, LVa/c$a;-><init>(IILjava/lang/Long;)V

    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_4

    const-string v7, "get LivePhotoInfo by Micro"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :catch_2
    const-string v7, "get LivePhotoInfo by Micro Error, try MotionOff"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :try_start_3
    new-instance v7, LWa/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, p0}, LWa/d;->f(Lk1/d;)LVa/c$a;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "get LivePhotoInfo by MotionOff"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    :catch_3
    const-string v7, "get LivePhotoInfo by MotionOff Error, try MicroOff"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :try_start_4
    const-string v7, "MVOFF"

    invoke-virtual {p0, v0, v7}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "MVOfsOFF"

    invoke-virtual {p0, v0, v6}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "MVPtsOFF"

    invoke-virtual {p0, v5, v0, v3}, Ll1/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    new-instance v3, LVa/c$a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, p0}, LVa/c$a;-><init>(IILjava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    :try_start_5
    const-string p0, "get LivePhotoInfo by MicroOff"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-object v4, v3

    :catch_5
    const-string p0, "get LivePhotoInfo all formats failed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :cond_9
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final e0(Ll1/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    invoke-static {p1}, LVa/c;->f0(Ll1/m;)LVa/c$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, LVa/c$a;->b:I

    iput v0, p0, LVa/c;->c:I

    iget-wide v1, p1, LVa/c$a;->c:J

    iput-wide v1, p0, LVa/c;->d:J

    const/4 v3, 0x1

    iget p1, p1, LVa/c$a;->a:I

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LWa/e;

    iget-wide v0, p0, LVa/c;->d:J

    iget v2, p0, LVa/c;->c:I

    invoke-direct {p1, v2, v0, v1}, LWa/d;-><init>(IJ)V

    iput-object p1, p0, LVa/c;->h:LWa/a;

    goto :goto_0

    :cond_2
    new-instance p1, LWa/c;

    invoke-direct {p1, v0, v1, v2}, LWa/b;-><init>(IJ)V

    iput-object p1, p0, LVa/c;->h:LWa/a;

    goto :goto_0

    :cond_3
    new-instance p1, LWa/d;

    iget-wide v0, p0, LVa/c;->d:J

    iget v2, p0, LVa/c;->c:I

    invoke-direct {p1, v2, v0, v1}, LWa/d;-><init>(IJ)V

    iput-object p1, p0, LVa/c;->h:LWa/a;

    goto :goto_0

    :cond_4
    new-instance p1, LWa/b;

    invoke-direct {p1, v0, v1, v2}, LWa/b;-><init>(IJ)V

    iput-object p1, p0, LVa/c;->h:LWa/a;

    :goto_0
    iget-object p1, p0, LVa/c;->a:LSa/f;

    if-eqz p1, :cond_5

    new-instance v0, LVa/c;

    invoke-direct {v0}, LVa/c;-><init>()V

    iput-object v0, p0, LVa/c;->i:LVa/c;

    iget v1, p0, LVa/c;->c:I

    iput v1, v0, LVa/c;->c:I

    iget-wide v1, p0, LVa/c;->d:J

    iput-wide v1, v0, LVa/c;->d:J

    iput-object p1, v0, LVa/c;->a:LSa/f;

    iput-boolean v3, p0, LVa/c;->e:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, LVa/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LVa/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, LVa/c;->g:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to delete file: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiCameraProp"

    iget-boolean v1, p0, LVa/c;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LVa/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-array v3, p0, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v3, p0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    move v4, p0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1, v3, p0, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeDataBytVideoPath: finish readLen="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFileLen="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "composeLiveShotPicture(): failed to load the mp4 file content into memory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_4
    iget-object p0, p0, LVa/c;->i:LVa/c;

    if-eqz p0, :cond_3

    iget-object v0, p0, LVa/c;->a:LSa/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, LSa/f;->a(LVa/c;Ljava/io/OutputStream;)Z

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveShotProp{videoPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVa/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVa/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVa/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', needDeleteFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LVa/c;->g:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB3/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
