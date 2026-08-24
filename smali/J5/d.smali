.class public final synthetic LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:LJ5/k;

.field public final synthetic c:Lfv/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LJ5/k;Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LJ5/d;->b:LJ5/k;

    iput-object p3, p0, LJ5/d;->c:Lfv/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LJ5/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, LJ5/d;->b:LJ5/k;

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    iget-object p0, p0, LJ5/d;->c:Lfv/x;

    iget-boolean p1, p0, Lfv/x;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LJ5/k;)V

    iput-boolean v1, p0, Lfv/x;->a:Z

    :cond_1
    iget-object p0, v2, LJ5/k;->a:LJ5/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "delay retry "

    const-string v2, " times by 1000 ms"

    invoke-static {p1, v0, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, LJ5/a;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0, p1}, Lio/reactivex/q;->s(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lio/reactivex/internal/functions/a$f;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$f;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/internal/functions/a$f;)V

    return-object p1
.end method
