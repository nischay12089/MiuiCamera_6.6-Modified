.class public final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$a;,
        Lcom/google/android/exoplayer2/source/rtsp/d$b;,
        Lcom/google/android/exoplayer2/source/rtsp/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

.field public h:Landroid/net/Uri;

.field public i:Lcom/google/android/exoplayer2/source/rtsp/g;

.field public j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/c;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f$a;Lcom/google/android/exoplayer2/source/rtsp/f$a;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljavax/net/SocketFactory;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lge/e;->a:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    sget-object v3, Lhe/L;->g:Lhe/L;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->o(J)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iget-object v1, v1, LEc/k;->b:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->c:Ljava/lang/String;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const-string v3, "Transport"

    invoke-static {v3, v0}, LR0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lhe/L;->f(I[Ljava/lang/Object;Lhe/v$a;)Lhe/L;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final i(J)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    sget-object v1, Lhe/L;->g:Lhe/L;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    iput-boolean v6, v4, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    return-void
.end method

.method public final o(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v2}, LFz/a;->d(Z)V

    sget-object v2, LEc/p;->c:LEc/p;

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, LVc/E;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "npt=%.3f-"

    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Lhe/L;->f(I[Ljava/lang/Object;Lhe/v$a;)Lhe/L;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    return-void
.end method
