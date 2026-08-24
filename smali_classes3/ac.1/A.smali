.class public final Lac/A;
.super Lpc/o;
.source "SourceFile"

# interfaces
.implements LVc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/A$a;
    }
.end annotation


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lac/l;

.field public final U0:Lac/v;

.field public V0:I

.field public W0:Z

.field public X0:LYb/J;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:LYb/j0$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lpc/l$b;Landroid/os/Handler;LYb/B$b;Lac/v;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lpc/o;-><init>(ILpc/l$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lac/A;->S0:Landroid/content/Context;

    iput-object p5, p0, Lac/A;->U0:Lac/v;

    new-instance p1, Lac/l;

    invoke-direct {p1, p3, p4}, Lac/l;-><init>(Landroid/os/Handler;LYb/B$b;)V

    iput-object p1, p0, Lac/A;->T0:Lac/l;

    new-instance p1, Lac/A$a;

    invoke-direct {p1, p0}, Lac/A$a;-><init>(Lac/A;)V

    iput-object p1, p5, Lac/v;->r:Lac/A$a;

    return-void
.end method

.method public static x0(LB/c;LYb/J;ZLac/v;)Lhe/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation

    iget-object v0, p1, LYb/J;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lhe/t;->b:Lhe/t$b;

    sget-object p0, Lhe/K;->e:Lhe/K;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lac/v;->f(LYb/J;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lpc/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc/n;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lpc/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lpc/r;->b(LYb/J;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Lpc/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lhe/t;->b:Lhe/t$b;

    new-instance p2, Lhe/t$a;

    invoke-direct {p2}, Lhe/t$a;-><init>()V

    invoke-virtual {p2, p0}, Lhe/t$a;->d(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lhe/t$a;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lhe/t$a;->e()Lhe/K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    new-instance p1, Lbc/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o;->N0:Lbc/e;

    iget-object p2, p0, Lac/A;->T0:Lac/l;

    iget-object v0, p2, Lac/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LHu/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p1}, LHu/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LYb/f;->c:LYb/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-boolean p1, p1, LYb/l0;->a:Z

    iget-object v0, p0, Lac/A;->U0:Lac/v;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LVc/E;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, LFz/a;->d(Z)V

    iget-boolean p1, v0, Lac/v;->V:Z

    invoke-static {p1}, LFz/a;->d(Z)V

    iget-boolean p1, v0, Lac/v;->Y:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lac/v;->Y:Z

    invoke-virtual {v0}, Lac/v;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lac/v;->Y:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lac/v;->Y:Z

    invoke-virtual {v0}, Lac/v;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, LYb/f;->e:LZb/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lac/v;->q:LZb/O;

    return-void
.end method

.method public final B(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lpc/o;->B(JZ)V

    iget-object p3, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p3}, Lac/v;->d()V

    iput-wide p1, p0, Lac/A;->Y0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lac/A;->Z0:Z

    iput-boolean p1, p0, Lac/A;->a1:Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lac/A;->U0:Lac/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lpc/o;->K()V

    invoke-virtual {p0}, Lpc/o;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :goto_0
    iput-object v2, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lac/A;->b1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lac/A;->b1:Z

    invoke-virtual {v0}, Lac/v;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    iput-object v2, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lac/A;->b1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lac/A;->b1:Z

    invoke-virtual {v0}, Lac/v;->r()V

    :cond_3
    throw v2
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p0}, Lac/v;->o()V

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lac/A;->y0()V

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/v;->U:Z

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lac/v;->i:Lac/r;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lac/r;->l:J

    iput v0, v1, Lac/r;->w:I

    iput v0, v1, Lac/r;->v:I

    iput-wide v2, v1, Lac/r;->m:J

    iput-wide v2, v1, Lac/r;->C:J

    iput-wide v2, v1, Lac/r;->F:J

    iput-boolean v0, v1, Lac/r;->k:Z

    iget-wide v2, v1, Lac/r;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lac/r;->f:Lac/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lac/q;->a()V

    iget-object p0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final I(Lpc/n;LYb/J;LYb/J;)Lbc/h;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lpc/n;->b(LYb/J;LYb/J;)Lbc/h;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lac/A;->w0(Lpc/n;LYb/J;)I

    move-result v1

    iget p0, p0, Lac/A;->V0:I

    iget v2, v0, Lbc/h;->e:I

    if-le v1, p0, :cond_0

    or-int/lit8 v2, v2, 0x40

    :cond_0
    move v8, v2

    new-instance v3, Lbc/h;

    if-eqz v8, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_1
    iget p0, v0, Lbc/h;->d:I

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lpc/n;->a:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lbc/h;-><init>(Ljava/lang/String;LYb/J;LYb/J;II)V

    return-object v3
.end method

.method public final S(F[LYb/J;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, LYb/J;->N:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final T(LB/c;LYb/J;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    invoke-static {p1, p2, p3, p0}, Lac/A;->x0(LB/c;LYb/J;ZLac/v;)Lhe/t;

    move-result-object p0

    sget-object p1, Lpc/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LCs/P;

    invoke-direct {p0, p2}, LCs/P;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lpc/q;

    invoke-direct {p2, p0}, Lpc/q;-><init>(Lpc/r$f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final V(Lpc/n;LYb/J;Landroid/media/MediaCrypto;F)Lpc/l$a;
    .locals 11

    iget-object v0, p0, LYb/f;->h:[LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lac/A;->w0(Lpc/n;LYb/J;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lpc/n;->b(LYb/J;LYb/J;)Lbc/h;

    move-result-object v7

    iget v7, v7, Lbc/h;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lac/A;->w0(Lpc/n;LYb/J;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lac/A;->V0:I

    sget v0, LVc/E;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lpc/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "samsung"

    sget-object v5, LVc/E;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LVc/E;->b:Ljava/lang/String;

    const-string/jumbo v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lac/A;->W0:Z

    iget v2, p0, Lac/A;->V0:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lpc/n;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, LYb/J;->M:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "sample-rate"

    iget v6, p2, LYb/J;->N:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, LYb/J;->n:Ljava/util/List;

    invoke-static {v7, v5}, LCv/a;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, LCv/a;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string/jumbo v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, LVc/E;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, LYb/J;->l:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, LYb/J$a;

    invoke-direct {v1}, LYb/J$a;-><init>()V

    iput-object p4, v1, LYb/J$a;->k:Ljava/lang/String;

    iget v3, p2, LYb/J;->M:I

    iput v3, v1, LYb/J$a;->x:I

    iput v6, v1, LYb/J$a;->y:I

    const/4 v3, 0x4

    iput v3, v1, LYb/J$a;->z:I

    new-instance v4, LYb/J;

    invoke-direct {v4, v1}, LYb/J;-><init>(LYb/J$a;)V

    iget-object v1, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {v1, v4}, Lac/v;->f(LYb/J;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lpc/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lac/A;->X0:LYb/J;

    new-instance v5, Lpc/l$a;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lpc/l$a;-><init>(Lpc/n;Landroid/media/MediaFormat;LYb/J;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v5
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lac/A;->T0:Lac/l;

    iget-object v0, p0, Lac/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LRp/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LRp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(JLjava/lang/String;J)V
    .locals 7

    iget-object v1, p0, Lac/A;->T0:Lac/l;

    iget-object p0, v1, Lac/l;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lac/j;

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lac/j;-><init>(Lac/l;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lac/A;->T0:Lac/l;

    iget-object v0, p0, Lac/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lac/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpc/o;->J0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lac/v;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lac/v;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(LYb/K;)Lbc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-super {p0, p1}, Lpc/o;->d0(LYb/K;)Lbc/h;

    move-result-object v0

    iget-object p1, p1, LYb/K;->b:LYb/J;

    iget-object p0, p0, Lac/A;->T0:Lac/l;

    iget-object v1, p0, Lac/l;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LSz/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, LSz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final e0(LYb/J;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, Lac/A;->X0:LYb/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lpc/o;->W:Lpc/l;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, LYb/J;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LYb/J;->O:I

    goto :goto_0

    :cond_2
    sget v0, LVc/E;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LVc/E;->w(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    iput-object v3, v4, LYb/J$a;->k:Ljava/lang/String;

    iput v0, v4, LYb/J$a;->z:I

    iget v0, p1, LYb/J;->P:I

    iput v0, v4, LYb/J$a;->A:I

    iget v0, p1, LYb/J;->Q:I

    iput v0, v4, LYb/J$a;->B:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LYb/J$a;->x:I

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, LYb/J$a;->y:I

    new-instance p2, LYb/J;

    invoke-direct {p2, v4}, LYb/J;-><init>(LYb/J$a;)V

    iget-boolean v0, p0, Lac/A;->W0:Z

    if-eqz v0, :cond_5

    iget v0, p2, LYb/J;->M:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, LYb/J;->M:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p2, p1, v2}, Lac/v;->b(LYb/J;[I)V
    :try_end_0
    .catch Lac/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lac/m;->a:LYb/J;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    iput-boolean v0, p0, Lac/v;->G:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final h0(Lbc/f;)V
    .locals 4

    iget-boolean v0, p0, Lac/A;->Z0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lbc/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbc/f;->e:J

    iget-wide v2, p0, Lac/A;->Y0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lbc/f;->e:J

    iput-wide v0, p0, Lac/A;->Y0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lac/A;->Z0:Z

    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lac/A;->U0:Lac/v;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, LYb/j0$a;

    iput-object p2, p0, Lac/A;->c1:LYb/j0$a;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lac/v;->W:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Lac/v;->W:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lac/v;->V:Z

    invoke-virtual {v1}, Lac/v;->d()V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Lac/v;->g()Lac/v$g;

    move-result-object p1

    iget-object p1, p1, Lac/v$g;->a:LYb/b0;

    invoke-virtual {v1, p1, p0}, Lac/v;->s(LYb/b0;Z)V

    return-void

    :cond_1
    check-cast p2, Lac/s;

    iget-object p0, v1, Lac/v;->X:Lac/s;

    invoke-virtual {p0, p2}, Lac/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lac/v;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lac/v;->X:Lac/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lac/v;->X:Lac/s;

    return-void

    :cond_4
    check-cast p2, Lac/d;

    iget-object p0, v1, Lac/v;->v:Lac/d;

    invoke-virtual {p0, p2}, Lac/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lac/v;->v:Lac/d;

    iget-boolean p0, v1, Lac/v;->Y:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lac/v;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lac/v;->J:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Lac/v;->J:F

    invoke-virtual {v1}, Lac/v;->m()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, LVc/E;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_9

    iget-object p0, v1, Lac/v;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lac/v;->J:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p0, v1, Lac/v;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lac/v;->J:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(JJLpc/l;Ljava/nio/ByteBuffer;IIIJZZLYb/J;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lac/A;->X0:LYb/J;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lpc/l;->k(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lac/A;->U0:Lac/v;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lpc/l;->k(IZ)V

    :cond_1
    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    iget p3, p0, Lbc/e;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lbc/e;->f:I

    iput-boolean p2, p1, Lac/v;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p9, p10, p11}, Lac/v;->j(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Lac/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lac/p; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lpc/l;->k(IZ)V

    :cond_3
    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    iget p1, p0, Lbc/e;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lbc/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lac/p;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    const/16 p2, 0x1389

    iget-object p3, p1, Lac/n;->c:LYb/J;

    iget-boolean p4, p1, Lac/n;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public final l()LYb/b0;
    .locals 1

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    iget-boolean v0, p0, Lac/v;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lac/v;->y:LYb/b0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object p0

    iget-object p0, p0, Lac/v$g;->a:LYb/b0;

    return-object p0
.end method

.method public final m(LYb/b0;)V
    .locals 4

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYb/b0;

    iget v1, p1, LYb/b0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, LVc/E;->i(FFF)F

    move-result v1

    iget p1, p1, LYb/b0;->b:F

    invoke-static {p1, v2, v3}, LVc/E;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, LYb/b0;-><init>(FF)V

    iget-boolean p1, p0, Lac/v;->k:Z

    if-eqz p1, :cond_0

    sget p1, LVc/E;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lac/v;->t(LYb/b0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object p1

    iget-boolean p1, p1, Lac/v$g;->b:Z

    invoke-virtual {p0, v0, p1}, Lac/v;->s(LYb/b0;Z)V

    return-void
.end method

.method public final m0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lac/A;->U0:Lac/v;

    iget-boolean v1, v0, Lac/v;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lac/v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lac/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lac/v;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lac/v;->S:Z
    :try_end_0
    .catch Lac/p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lac/p;->c:LYb/J;

    iget-boolean v3, v0, Lac/p;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public final p()J
    .locals 2

    iget v0, p0, LYb/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lac/A;->y0()V

    :cond_0
    iget-wide v0, p0, Lac/A;->Y0:J

    return-wide v0
.end method

.method public final r0(LYb/J;)Z
    .locals 0

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {p0, p1}, Lac/v;->f(LYb/J;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s0(LB/c;LYb/J;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation

    iget-object v0, p2, LYb/J;->l:Ljava/lang/String;

    invoke-static {v0}, LVc/n;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_0
    sget v0, LVc/E;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, LYb/J;->S:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object p0, p0, Lac/A;->U0:Lac/v;

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lac/v;->f(LYb/J;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Lpc/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/n;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_7
    iget-object v4, p2, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p2}, Lac/v;->f(LYb/J;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1, v1}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_9
    :goto_5
    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    iput-object v6, v4, LYb/J$a;->k:Ljava/lang/String;

    iget v6, p2, LYb/J;->M:I

    iput v6, v4, LYb/J$a;->x:I

    iget v6, p2, LYb/J;->N:I

    iput v6, v4, LYb/J$a;->y:I

    iput v5, v4, LYb/J$a;->z:I

    new-instance v6, LYb/J;

    invoke-direct {v6, v4}, LYb/J;-><init>(LYb/J$a;)V

    invoke-virtual {p0, v6}, Lac/v;->f(LYb/J;)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, p2, v1, p0}, Lac/A;->x0(LB/c;LYb/J;ZLac/v;)Lhe/t;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2, v1, v1}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v5, v1, v1}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/n;

    invoke-virtual {p1, p2}, Lpc/n;->c(LYb/J;)Z

    move-result v3

    if-nez v3, :cond_d

    move v4, v2

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/n;

    invoke-virtual {v5, p2}, Lpc/n;->c(LYb/J;)Z

    move-result v6

    if-eqz v6, :cond_c

    move p0, v1

    move-object p1, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move p0, v2

    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {p1, p2}, Lpc/n;->d(LYb/J;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p1, p1, Lpc/n;->g:Z

    if-eqz p1, :cond_10

    const/16 p1, 0x40

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-eqz p0, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p0, v8, v7

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0

    :cond_12
    invoke-static {v2, v1, v1}, LYb/k0;->o(III)I

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {v0}, Lac/v;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lpc/o;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Lpc/n;LYb/J;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lpc/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LVc/E;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lac/A;->S0:Landroid/content/Context;

    invoke-static {p0}, LVc/E;->F(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, LYb/J;->m:I

    return p0
.end method

.method public final x()LVc/m;
    .locals 0

    return-object p0
.end method

.method public final y0()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lac/A;->d()Z

    move-result v2

    iget-object v3, v0, Lac/A;->U0:Lac/v;

    invoke-virtual {v3}, Lac/v;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lac/v;->H:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_12

    :cond_1
    iget-object v4, v3, Lac/v;->i:Lac/r;

    iget-object v8, v4, Lac/r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-object v9, v4, Lac/r;->a:Lac/v$i;

    iget-object v9, v9, Lac/v$i;->a:Lac/v;

    const-wide/32 v16, 0xf4240

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v10, 0x0

    const/4 v6, 0x3

    if-ne v8, v6, :cond_1a

    invoke-virtual {v4}, Lac/r;->a()J

    move-result-wide v20

    mul-long v20, v20, v16

    iget v8, v4, Lac/r;->g:I

    int-to-long v12, v8

    div-long v12, v20, v12

    cmp-long v8, v12, v10

    if-nez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v14, v20, v22

    iget-wide v7, v4, Lac/r;->m:J

    sub-long v7, v14, v7

    const-wide/16 v24, 0x7530

    cmp-long v7, v7, v24

    if-ltz v7, :cond_4

    iget v7, v4, Lac/r;->v:I

    sub-long v24, v12, v14

    iget-object v8, v4, Lac/r;->b:[J

    aput-wide v24, v8, v7

    add-int/2addr v7, v1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, v4, Lac/r;->v:I

    iget v7, v4, Lac/r;->w:I

    if-ge v7, v6, :cond_3

    add-int/2addr v7, v1

    iput v7, v4, Lac/r;->w:I

    :cond_3
    iput-wide v14, v4, Lac/r;->m:J

    iput-wide v10, v4, Lac/r;->l:J

    const/4 v6, 0x0

    :goto_0
    iget v7, v4, Lac/r;->w:I

    if-ge v6, v7, :cond_4

    iget-wide v10, v4, Lac/r;->l:J

    aget-wide v26, v8, v6

    move/from16 v29, v6

    int-to-long v5, v7

    div-long v26, v26, v5

    add-long v5, v26, v10

    iput-wide v5, v4, Lac/r;->l:J

    add-int/lit8 v6, v29, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v5, v4, Lac/r;->h:Z

    if-eqz v5, :cond_5

    move/from16 v30, v2

    move-object/from16 v21, v3

    goto/16 :goto_9

    :cond_5
    iget-object v5, v4, Lac/r;->f:Lac/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lac/q;->a:Lac/q$a;

    const-wide/32 v26, 0x7a120

    if-eqz v6, :cond_6

    iget-wide v7, v5, Lac/q;->e:J

    sub-long v7, v14, v7

    iget-wide v10, v5, Lac/q;->d:J

    cmp-long v7, v7, v10

    if-gez v7, :cond_7

    :cond_6
    move/from16 v30, v2

    goto/16 :goto_2

    :cond_7
    iput-wide v14, v5, Lac/q;->e:J

    iget-object v7, v6, Lac/q$a;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, Lac/q$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v30, v2

    iget-wide v1, v6, Lac/q$a;->d:J

    cmp-long v1, v1, v10

    if-lez v1, :cond_8

    iget-wide v1, v6, Lac/q$a;->c:J

    const-wide/16 v31, 0x1

    add-long v1, v1, v31

    iput-wide v1, v6, Lac/q$a;->c:J

    :cond_8
    iput-wide v10, v6, Lac/q$a;->d:J

    iget-wide v1, v6, Lac/q$a;->c:J

    const/16 v31, 0x20

    shl-long v1, v1, v31

    add-long/2addr v10, v1

    iput-wide v10, v6, Lac/q$a;->e:J

    goto :goto_1

    :cond_9
    move/from16 v30, v2

    :goto_1
    iget v1, v5, Lac/q;->b:I

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lac/q;->a()V

    goto :goto_3

    :cond_c
    if-nez v7, :cond_12

    invoke-virtual {v5}, Lac/q;->a()V

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_e

    iget-wide v1, v6, Lac/q$a;->e:J

    iget-wide v10, v5, Lac/q;->f:J

    cmp-long v1, v1, v10

    if-lez v1, :cond_12

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lac/q;->b(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lac/q;->a()V

    goto :goto_3

    :cond_f
    if-eqz v7, :cond_11

    iget-wide v1, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v1, v1, v22

    iget-wide v10, v5, Lac/q;->c:J

    cmp-long v1, v1, v10

    if-ltz v1, :cond_10

    iget-wide v1, v6, Lac/q$a;->e:J

    iput-wide v1, v5, Lac/q;->f:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lac/q;->b(I)V

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_11
    iget-wide v1, v5, Lac/q;->c:J

    sub-long v1, v14, v1

    cmp-long v1, v1, v26

    if-lez v1, :cond_12

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lac/q;->b(I)V

    :cond_12
    :goto_3
    const-string v1, "DefaultAudioSink"

    if-nez v7, :cond_13

    move-object/from16 v21, v3

    const-wide/32 v31, 0x4c4b40

    goto/16 :goto_6

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, v6, Lac/q$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v22

    goto :goto_4

    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const-wide/32 v31, 0x4c4b40

    if-eqz v6, :cond_15

    iget-wide v10, v6, Lac/q$a;->e:J

    goto :goto_5

    :cond_15
    const-wide/16 v10, -0x1

    :goto_5
    sub-long v33, v7, v14

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    move-result-wide v33

    cmp-long v2, v33, v31

    const-string v6, ", "

    if-lez v2, :cond_16

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v10, v11, v2, v6}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v14, v15, v6}, LEh/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lac/v;->h()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lac/v;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lac/q;->b(I)V

    move-object/from16 v21, v3

    goto :goto_6

    :cond_16
    mul-long v33, v10, v16

    iget v2, v4, Lac/r;->g:I

    move-object/from16 v21, v3

    int-to-long v2, v2

    div-long v33, v33, v2

    sub-long v33, v33, v12

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v31

    if-lez v2, :cond_17

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v10, v11, v2, v6}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v14, v15, v6}, LEh/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lac/v;->h()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lac/v;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lac/q;->b(I)V

    goto :goto_6

    :cond_17
    const/4 v2, 0x4

    iget v3, v5, Lac/q;->b:I

    if-ne v3, v2, :cond_18

    invoke-virtual {v5}, Lac/q;->a()V

    :cond_18
    :goto_6
    iget-boolean v2, v4, Lac/r;->q:Z

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lac/r;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1b

    iget-wide v5, v4, Lac/r;->r:J

    sub-long v5, v14, v5

    cmp-long v3, v5, v26

    if-ltz v3, :cond_1b

    :try_start_0
    iget-object v3, v4, Lac/r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, LVc/E;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v22

    iget-wide v5, v4, Lac/r;->i:J

    sub-long/2addr v2, v5

    iput-wide v2, v4, Lac/r;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lac/r;->o:J

    cmp-long v5, v2, v31

    if-lez v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lac/r;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v4, Lac/r;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_7
    iput-wide v14, v4, Lac/r;->r:J

    goto :goto_9

    :cond_1a
    :goto_8
    move/from16 v30, v2

    move-object/from16 v21, v3

    const-wide/16 v22, 0x3e8

    :cond_1b
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v22

    iget-object v3, v4, Lac/r;->f:Lac/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lac/q;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1f

    iget-object v3, v3, Lac/q;->a:Lac/q$a;

    if-eqz v3, :cond_1d

    iget-wide v10, v3, Lac/q$a;->e:J

    goto :goto_b

    :cond_1d
    const-wide/16 v10, -0x1

    :goto_b
    mul-long v10, v10, v16

    iget v6, v4, Lac/r;->g:I

    int-to-long v6, v6

    div-long/2addr v10, v6

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lac/q$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v12, v6, v22

    goto :goto_c

    :cond_1e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    sub-long v6, v1, v12

    iget v3, v4, Lac/r;->j:F

    invoke-static {v3, v6, v7}, LVc/E;->u(FJ)J

    move-result-wide v6

    add-long/2addr v6, v10

    goto :goto_e

    :cond_1f
    iget v3, v4, Lac/r;->w:I

    if-nez v3, :cond_20

    invoke-virtual {v4}, Lac/r;->a()J

    move-result-wide v6

    mul-long v6, v6, v16

    iget v3, v4, Lac/r;->g:I

    int-to-long v10, v3

    div-long/2addr v6, v10

    goto :goto_d

    :cond_20
    iget-wide v6, v4, Lac/r;->l:J

    add-long/2addr v6, v1

    :goto_d
    if-nez v30, :cond_21

    iget-wide v10, v4, Lac/r;->o:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_21
    :goto_e
    iget-boolean v3, v4, Lac/r;->D:Z

    if-eq v3, v5, :cond_22

    iget-wide v10, v4, Lac/r;->C:J

    iput-wide v10, v4, Lac/r;->F:J

    iget-wide v10, v4, Lac/r;->B:J

    iput-wide v10, v4, Lac/r;->E:J

    :cond_22
    iget-wide v10, v4, Lac/r;->F:J

    sub-long v10, v1, v10

    cmp-long v3, v10, v16

    if-gez v3, :cond_23

    iget-wide v12, v4, Lac/r;->E:J

    iget v3, v4, Lac/r;->j:F

    invoke-static {v3, v10, v11}, LVc/E;->u(FJ)J

    move-result-wide v14

    add-long/2addr v14, v12

    mul-long v10, v10, v22

    div-long v10, v10, v16

    mul-long/2addr v6, v10

    sub-long v10, v22, v10

    mul-long/2addr v10, v14

    add-long/2addr v10, v6

    div-long v6, v10, v22

    :cond_23
    iget-boolean v3, v4, Lac/r;->k:Z

    if-nez v3, :cond_24

    iget-wide v10, v4, Lac/r;->B:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_24

    const/4 v3, 0x1

    iput-boolean v3, v4, Lac/r;->k:Z

    sub-long v10, v6, v10

    invoke-static {v10, v11}, LVc/E;->Q(J)J

    move-result-wide v10

    iget v3, v4, Lac/r;->j:F

    invoke-static {v3, v10, v11}, LVc/E;->y(FJ)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v10, v11}, LVc/E;->Q(J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    iget-object v3, v9, Lac/v;->r:Lac/A$a;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lac/A$a;->a:Lac/A;

    iget-object v3, v3, Lac/A;->T0:Lac/l;

    iget-object v8, v3, Lac/l;->a:Landroid/os/Handler;

    if-eqz v8, :cond_24

    new-instance v9, Lac/k;

    invoke-direct {v9, v3, v12, v13}, Lac/k;-><init>(Lac/l;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iput-wide v1, v4, Lac/r;->C:J

    iput-wide v6, v4, Lac/r;->B:J

    iput-boolean v5, v4, Lac/r;->D:Z

    move-object/from16 v1, v21

    iget-object v2, v1, Lac/v;->t:Lac/v$e;

    invoke-virtual {v1}, Lac/v;->i()J

    move-result-wide v3

    mul-long v3, v3, v16

    iget v2, v2, Lac/v$e;->e:I

    int-to-long v8, v2

    div-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_f
    iget-object v4, v1, Lac/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac/v$g;

    iget-wide v5, v5, Lac/v$g;->d:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/v$g;

    iput-object v4, v1, Lac/v;->x:Lac/v$g;

    goto :goto_f

    :cond_25
    iget-object v5, v1, Lac/v;->x:Lac/v$g;

    iget-wide v6, v5, Lac/v$g;->d:J

    sub-long v8, v2, v6

    iget-object v5, v5, Lac/v$g;->a:LYb/b0;

    sget-object v6, LYb/b0;->d:LYb/b0;

    invoke-virtual {v5, v6}, LYb/b0;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lac/v;->b:Lac/v$f;

    if-eqz v5, :cond_26

    iget-object v2, v1, Lac/v;->x:Lac/v$g;

    iget-wide v2, v2, Lac/v$g;->c:J

    add-long/2addr v2, v8

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v2, v6, Lac/v$f;->c:Lac/F;

    iget-wide v3, v2, Lac/F;->o:J

    const-wide/16 v10, 0x400

    cmp-long v3, v3, v10

    if-ltz v3, :cond_28

    iget-wide v3, v2, Lac/F;->n:J

    iget-object v5, v2, Lac/F;->j:Lac/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lac/E;->k:I

    iget v5, v5, Lac/E;->b:I

    mul-int/2addr v7, v5

    const/16 v28, 0x2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v10, v7

    sub-long v10, v3, v10

    iget-object v3, v2, Lac/F;->h:Lac/f$a;

    iget v3, v3, Lac/f$a;->a:I

    iget-object v4, v2, Lac/F;->g:Lac/f$a;

    iget v4, v4, Lac/f$a;->a:I

    if-ne v3, v4, :cond_27

    iget-wide v12, v2, Lac/F;->o:J

    invoke-static/range {v8 .. v13}, LVc/E;->M(JJJ)J

    move-result-wide v2

    goto :goto_10

    :cond_27
    int-to-long v12, v3

    mul-long/2addr v10, v12

    iget-wide v2, v2, Lac/F;->o:J

    int-to-long v4, v4

    mul-long v12, v2, v4

    invoke-static/range {v8 .. v13}, LVc/E;->M(JJJ)J

    move-result-wide v2

    goto :goto_10

    :cond_28
    iget v2, v2, Lac/F;->c:F

    float-to-double v2, v2

    long-to-double v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    :goto_10
    iget-object v4, v1, Lac/v;->x:Lac/v$g;

    iget-wide v4, v4, Lac/v$g;->c:J

    add-long/2addr v2, v4

    goto :goto_11

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/v$g;

    iget-wide v7, v4, Lac/v$g;->d:J

    sub-long/2addr v7, v2

    iget-object v2, v1, Lac/v;->x:Lac/v$g;

    iget-object v2, v2, Lac/v$g;->a:LYb/b0;

    iget v2, v2, LYb/b0;->a:F

    invoke-static {v2, v7, v8}, LVc/E;->u(FJ)J

    move-result-wide v2

    iget-wide v4, v4, Lac/v$g;->c:J

    sub-long v2, v4, v2

    :goto_11
    iget-object v1, v1, Lac/v;->t:Lac/v$e;

    iget-object v4, v6, Lac/v$f;->b:Lac/D;

    iget-wide v4, v4, Lac/D;->t:J

    mul-long v4, v4, v16

    iget v1, v1, Lac/v$e;->e:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    goto :goto_13

    :goto_12
    move-wide/from16 v4, v18

    :goto_13
    cmp-long v1, v4, v18

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lac/A;->a1:Z

    if-eqz v1, :cond_2a

    goto :goto_14

    :cond_2a
    iget-wide v1, v0, Lac/A;->Y0:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_14
    iput-wide v4, v0, Lac/A;->Y0:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lac/A;->a1:Z

    :cond_2b
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lac/A;->T0:Lac/l;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lac/A;->b1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lac/A;->U0:Lac/v;

    invoke-virtual {v5}, Lac/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, Lpc/o;->N:LYb/J;

    iput-wide v2, p0, Lpc/o;->O0:J

    iput-wide v2, p0, Lpc/o;->P0:J

    iput v1, p0, Lpc/o;->Q0:I

    invoke-virtual {p0}, Lpc/o;->P()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    invoke-virtual {v0, p0}, Lac/l;->a(Lbc/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    invoke-virtual {v0, p0}, Lac/l;->a(Lbc/e;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, Lpc/o;->N:LYb/J;

    iput-wide v2, p0, Lpc/o;->O0:J

    iput-wide v2, p0, Lpc/o;->P0:J

    iput v1, p0, Lpc/o;->Q0:I

    invoke-virtual {p0}, Lpc/o;->P()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    invoke-virtual {v0, p0}, Lac/l;->a(Lbc/e;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lpc/o;->N0:Lbc/e;

    invoke-virtual {v0, p0}, Lac/l;->a(Lbc/e;)V

    throw v1
.end method
