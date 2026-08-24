.class public final synthetic LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

.field public final synthetic c:LJ5/k;

.field public final synthetic d:LUy/F;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;LJ5/k;LUy/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p2, p0, LD5/g;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    iput-object p3, p0, LD5/g;->c:LJ5/k;

    iput-object p4, p0, LD5/g;->d:LUy/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p0, LD5/g;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    iget-object v2, p0, LD5/g;->c:LJ5/k;

    iget-object p0, p0, LD5/g;->d:LUy/F;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    check-cast p2, Lio/reactivex/g;

    const-string v3, " "

    :try_start_0
    iget-object v4, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Ljz/j;

    iget-object v5, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->c:Ljz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ljz/F;->c0(Ljz/g;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Ljz/y;

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljz/y;->a()Ljz/i;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->getDownloadSize()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->setDownloadSize(J)V

    invoke-interface {p2, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->percentStr()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljz/y;->flush()V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string v1, "download finish"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const-string/jumbo v3, "shadowFile"

    if-eqz p1, :cond_5

    :try_start_2
    invoke-static {p1, v2, p0}, LEw/z;->m(Ljava/io/File;LJ5/k;LUy/F;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string/jumbo p1, "validate success"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "rename success"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/reactivex/g;->onComplete()V

    return-void

    :cond_1
    iget-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "downloaded file rename failed"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$a;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p0, "destinationfile"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string/jumbo p1, "validate failed, download onError"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "Validate failed"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$h;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-boolean p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    if-nez p1, :cond_6

    invoke-interface {p2, p0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
