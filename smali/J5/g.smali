.class public final synthetic LJ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LJ5/k;

.field public final synthetic b:Lfv/x;

.field public final synthetic c:Lfv/A;


# direct methods
.method public synthetic constructor <init>(LJ5/k;Lfv/x;Lfv/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/g;->a:LJ5/k;

    iput-object p2, p0, LJ5/g;->b:Lfv/x;

    iput-object p3, p0, LJ5/g;->c:Lfv/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ5/g;->a:LJ5/k;

    iget-object v1, p0, LJ5/g;->b:Lfv/x;

    check-cast p1, LUy/F;

    invoke-virtual {p1}, LUy/F;->h()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0x1f8

    iget p1, p1, LUy/F;->d:I

    if-eq p1, p0, :cond_1

    const/16 p0, 0x198

    if-eq p1, p0, :cond_1

    div-int/lit8 p1, p1, 0x64

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LJ5/k;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfv/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LGv/h;->c(LUy/F;)J

    move-result-wide v0

    iget-object p0, p0, LJ5/g;->c:Lfv/A;

    iput-wide v0, p0, Lfv/A;->a:J

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LJ5/k;->a:LJ5/a;

    const-string/jumbo v0, "watcher catch throwable"

    iget-object p1, p1, LJ5/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
