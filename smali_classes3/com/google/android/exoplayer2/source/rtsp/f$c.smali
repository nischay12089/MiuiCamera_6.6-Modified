.class public final Lcom/google/android/exoplayer2/source/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

.field public final b:LUc/D;

.field public final c:Lxc/H;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;LEc/k;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LEc/k;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    new-instance p2, LUc/D;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p3, p4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:LUc/D;

    new-instance p2, Lxc/H;

    const/4 p3, 0x0

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LUc/m;

    invoke-direct {p2, p4, p3, p3}, Lxc/H;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Lxc/H;

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iput-object p0, p2, Lxc/H;->f:Lxc/H$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
