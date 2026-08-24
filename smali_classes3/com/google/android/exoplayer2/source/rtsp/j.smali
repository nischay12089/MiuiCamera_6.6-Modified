.class public final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a$a;


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/rtsp/a;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, LEc/h;->d(I)LUc/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->h(LUc/l;)J

    return-object p0
.end method
