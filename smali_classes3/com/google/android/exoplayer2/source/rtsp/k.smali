.class public final Lcom/google/android/exoplayer2/source/rtsp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a;


# instance fields
.field public final a:LUc/L;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/L;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Lje/b;->C(J)I

    move-result v1

    invoke-direct {v0, v1}, LUc/L;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/k;->d()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    add-int/2addr v0, p0

    sget v1, LVc/E;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RTP/AVP;unicast;client_port="

    const-string v2, "-"

    invoke-static {p0, v0, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {v0}, LUc/L;->close()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->b:Lcom/google/android/exoplayer2/source/rtsp/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/k;->close()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    iget-object p0, p0, LUc/L;->i:Ljava/net/DatagramSocket;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final h(LUc/l;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {p0, p1}, LUc/L;->h(LUc/l;)J

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final j(LUc/K;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {p0, p1}, LUc/e;->j(LUc/K;)V

    return-void
.end method

.method public final n()Lcom/google/android/exoplayer2/source/rtsp/g$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    iget-object p0, p0, LUc/L;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final r([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {p0, p1, p2, p3}, LUc/L;->r([BII)I

    move-result p0
    :try_end_0
    .catch LUc/L$a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    iget p1, p0, LUc/j;->a:I

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    throw p0
.end method
