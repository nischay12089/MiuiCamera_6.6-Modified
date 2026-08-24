.class public final Lcom/google/android/exoplayer2/source/rtsp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhe/L;->g:Lhe/L;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
