.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final a(LYb/N;)Lxc/w;
    .locals 2

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(LYb/N;Lcom/google/android/exoplayer2/source/rtsp/l;Ljavax/net/SocketFactory;)V

    return-object v0
.end method
