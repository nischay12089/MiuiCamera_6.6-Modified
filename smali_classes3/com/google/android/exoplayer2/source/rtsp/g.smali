.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$c;,
        Lcom/google/android/exoplayer2/source/rtsp/g$b;,
        Lcom/google/android/exoplayer2/source/rtsp/g$d;,
        Lcom/google/android/exoplayer2/source/rtsp/g$e;,
        Lcom/google/android/exoplayer2/source/rtsp/g$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

.field public final b:LUc/D;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/rtsp/g$e;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lge/c;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    new-instance p1, LUc/D;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LUc/D;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/net/Socket;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$d;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/g$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LUc/D;

    invoke-virtual {p0, v0, p1, v1}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LUc/D;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LUc/D;->e(LUc/D$e;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    throw v1
.end method

.method public final e(Lhe/K;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCn/b;

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, LCn/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LCn/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c:Landroid/os/Handler;

    new-instance v2, LEc/l;

    invoke-direct {v2, p0, v0, p1}, LEc/l;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$e;[BLhe/K;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
