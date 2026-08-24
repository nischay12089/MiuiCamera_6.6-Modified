.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a$a;


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/rtsp/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LEc/h;->d(I)LUc/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {v2, v1}, LUc/L;->h(LUc/l;)J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/k;->d()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, LEc/h;->d(I)LUc/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->a:LUc/L;

    invoke-virtual {v2, v1}, LUc/L;->h(LUc/l;)J

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->b:Lcom/google/android/exoplayer2/source/rtsp/k;

    return-object p0

    :cond_2
    iput-object p0, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->b:Lcom/google/android/exoplayer2/source/rtsp/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lnd/a;->k(LUc/i;)V

    invoke-static {p1}, Lnd/a;->k(LUc/i;)V

    throw v0
.end method
