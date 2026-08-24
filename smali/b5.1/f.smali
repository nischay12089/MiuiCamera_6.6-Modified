.class public abstract Lb5/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lb5/b;

.field public f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/b;

.field public i:Landroid/os/Handler;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lb5/j;

.field public l:Z

.field public final m:Lio/reactivex/disposables/a;

.field public n:Lb5/o;

.field public o:Lb5/l;

.field public p:Lb5/j;

.field public q:Landroid/media/AudioManager;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public final t:Lb5/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/f;->f:Z

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/f;->m:Lio/reactivex/disposables/a;

    const-string v0, ""

    iput-object v0, p0, Lb5/f;->s:Ljava/lang/String;

    new-instance v0, Lb5/f$a;

    invoke-direct {v0, p0}, Lb5/f$a;-><init>(Lb5/f;)V

    iput-object v0, p0, Lb5/f;->t:Lb5/f$a;

    return-void
.end method


# virtual methods
.method public final Aq(Lb5/j;)V
    .locals 5

    iget-object v0, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lb5/f;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb5/f;->q:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lb5/f;->q:Landroid/media/AudioManager;

    :cond_1
    iget-object v1, p0, Lb5/f;->q:Landroid/media/AudioManager;

    iget-object v2, p0, Lb5/f;->t:Lb5/f$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iput-boolean v4, p1, Lb5/j;->k:Z

    iget-object v1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lb5/f;->k:Lb5/j;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lb5/f;->k:Lb5/j;

    iput-boolean v2, v1, Lb5/j;->j:Z

    :cond_2
    iput-object p1, p0, Lb5/f;->k:Lb5/j;

    :try_start_0
    iget-object v1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lb5/f$b;

    invoke-direct {v1, p0}, Lb5/f$b;-><init>(Lb5/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lb5/d;

    invoke-direct {v1, p0}, Lb5/d;-><init>(Lb5/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lb5/e;

    invoke-direct {v1, p0, p1}, Lb5/e;-><init>(Lb5/f;Lb5/j;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mediaplayer play failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Bq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Cq(Lb5/j;)V
    .locals 7

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb5/j;->j:Z

    iget-object v0, p0, Lb5/f;->o:Lb5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-static {v0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, p1, Lb5/j;->e:J

    const-wide/16 v0, 0x3a98

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-object v1, p0, Lb5/f;->e:Lb5/b;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb5/b;->z(Lb5/j;JJ)Lb5/j;

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lb5/j;->g:Ljava/lang/String;

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LQ6/n0;->Q1(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lb5/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb5/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onMusicSelectedToUse: musicHint="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentLiveMusicPager"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v2, Lb5/j;->e:J

    invoke-static {v1, v2, p1, v0}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xf5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/n1;->T0([I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final Dq(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectMusicPlayStartTime  currentTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/f;->n:Lb5/o;

    iput-wide p1, v0, Lb5/o;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb5/o;->f:J

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p0, p0, Lb5/f;->e:Lb5/b;

    const/4 p1, 0x2

    iput p1, p0, Lb5/b;->I:I

    return-void
.end method

.method public final Eq(Lb5/j;)V
    .locals 5

    iget-object v0, p0, Lb5/f;->k:Lb5/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v2, "FragmentLiveMusicPager"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "startPlayOrStopMusic: stop"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lb5/f;->n:Lb5/o;

    iget-wide v1, v0, Lb5/o;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, Lb5/o;->a:J

    :cond_0
    invoke-virtual {p0, p1}, Lb5/f;->zq(Lb5/j;)V

    return-void

    :cond_1
    const-string/jumbo v0, "startPlayOrStopMusic: play"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/f;->n:Lb5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lb5/o;->a:J

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lb5/j;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb5/j;->k:Z

    iget-object p0, p0, Lb5/f;->o:Lb5/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_2
    iput-boolean v1, p1, Lb5/j;->k:Z

    iget-object v0, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lb5/f;->Aq(Lb5/j;)V

    :cond_3
    return-void
.end method

.method public final Fq(Lb5/j;I)V
    .locals 6

    iget-object v0, p0, Lb5/f;->e:Lb5/b;

    iput p2, v0, Lb5/b;->I:I

    iget-object v0, p0, Lb5/f;->k:Lb5/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "FragmentLiveMusicPager"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    const-string/jumbo p1, "startPlayOrStopMusicByTime: pause"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/f;->n:Lb5/o;

    invoke-virtual {p1}, Lb5/o;->a()V

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lb5/f;->e:Lb5/b;

    invoke-virtual {p0, v4}, Lb5/b;->A(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_5

    const-string/jumbo p1, "startPlayOrStopMusicByTime: play"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/f;->n:Lb5/o;

    iget-wide v3, p1, Lb5/o;->f:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    iget-wide p1, p1, Lb5/o;->c:J

    invoke-virtual {p0, p1, p2}, Lb5/f;->Dq(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lb5/f;->Gq()V

    iget-object p0, p0, Lb5/f;->e:Lb5/b;

    invoke-virtual {p0, v2}, Lb5/b;->A(Z)V

    return-void

    :cond_3
    const-string/jumbo p1, "startPlayOrStopMusicByTime: stop"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/f;->n:Lb5/o;

    invoke-virtual {p1}, Lb5/o;->a()V

    iget-object p1, p0, Lb5/f;->n:Lb5/o;

    iput-wide v0, p1, Lb5/o;->f:J

    iput-boolean v4, p0, Lb5/f;->f:Z

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb5/f;->k:Lb5/j;

    iget-object p0, p0, Lb5/f;->e:Lb5/b;

    invoke-virtual {p0, v4}, Lb5/b;->A(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lb5/f;->Aq(Lb5/j;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Gq()V
    .locals 6

    iget-object v0, p0, Lb5/f;->n:Lb5/o;

    new-instance v1, Lb5/g;

    invoke-direct {v1, p0}, Lb5/g;-><init>(Lb5/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p0, v0, Lb5/o;->b:Ljava/util/Timer;

    iget-wide v2, v0, Lb5/o;->f:J

    iget-wide v4, v0, Lb5/o;->d:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lb5/o;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTimer remainingTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lb5/o;->f:J

    invoke-static {v4, v5, v0, v1, p0}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicOperation"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b078a

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0795

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "onClick: music_layout"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/j;

    invoke-virtual {p0, p1}, Lb5/f;->Cq(Lb5/j;)V

    return-void

    :cond_1
    const-string v0, "onClick: music_cut"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb5/f;->k:Lb5/j;

    invoke-virtual {p0, v0}, Lb5/f;->Eq(Lb5/j;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/f;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/j;

    iget-object v1, p0, Lb5/f;->e:Lb5/b;

    iget-object p0, p0, Lb5/f;->k:Lb5/j;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-wide v3, p0, Lb5/j;->c:J

    iget-wide v5, p1, Lb5/j;->c:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectMusicCut music= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentLiveMusicCut"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->show()V

    iput-object p1, v1, Lb5/b;->s:Lb5/j;

    iget-wide p0, p1, Lb5/j;->e:J

    iget-object v3, v1, Lb5/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lb5/b;->o:Lb5/n;

    long-to-float p0, p0

    iget-wide v4, v1, Lb5/b;->k:J

    long-to-float p1, v4

    div-float/2addr p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lb5/n;->e:F

    iget p1, v3, Lb5/n;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v3, Lb5/n;->f:I

    iget p1, v3, Lb5/n;->c:I

    div-int v4, p0, p1

    rem-int/2addr p0, p1

    iput p0, v3, Lb5/n;->h:I

    if-nez p0, :cond_5

    iput p1, v3, Lb5/n;->h:I

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v3, Lb5/n;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, v1, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v1, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, v1, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v1, Lb5/b;->K:Lb5/b$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-nez v0, :cond_6

    iget-object p0, v1, Lb5/b;->J:Lb5/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb5/f;->Dq(J)V

    return-void

    :cond_6
    iget-object p0, v1, Lb5/b;->J:Lb5/f;

    iget-object p1, v1, Lb5/b;->s:Lb5/j;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lb5/f;->Fq(Lb5/j;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LK2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5/f;->Bq()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e0134

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b097a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb5/f;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lb5/f;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lb5/f;->i:Landroid/os/Handler;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p2

    const-class p3, Lt2/a;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/a;

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Lt2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    iput-wide p2, p0, Lb5/f;->g:J

    new-instance p2, Lb5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v1, p0, Lb5/f;->g:J

    invoke-direct {p2, p3, v0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lb5/b;->l:J

    new-instance p3, Lb5/b$a;

    invoke-direct {p3, p2}, Lb5/b$a;-><init>(Lb5/b;)V

    iput-object p3, p2, Lb5/b;->K:Lb5/b$a;

    iput-wide v1, p2, Lb5/b;->k:J

    new-instance p3, Lb5/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p3, Lb5/m;->a:I

    iput-object p3, p2, Lb5/b;->t:Lb5/m;

    iput-object p2, p0, Lb5/f;->e:Lb5/b;

    iput-object p0, p2, Lb5/b;->J:Lb5/f;

    const p2, 0x7f0b079d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "music_recycler_view"

    invoke-direct {p2, p3, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/android/camera/fragment/v;

    invoke-direct {p3}, Lcom/android/camera/fragment/v;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-static {}, LK2/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb5/f;->Bq()V

    :cond_0
    const p2, 0x7f0b07a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lb5/f;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b079a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lb5/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    new-instance p2, Lb5/o;

    iget-wide v1, p0, Lb5/f;->g:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p2, Lb5/o;->d:J

    iput-object p2, p0, Lb5/f;->n:Lb5/o;

    iget-object p2, p0, Lb5/f;->c:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lb5/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LAs/B;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LAs/B;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p3, p2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p2

    sget-object p3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p2, p3}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p2

    new-instance p3, LAs/C;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, LAs/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lb5/f;->h:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/f;->l:Z

    iget-object v0, p0, Lb5/f;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb5/f;->t:Lb5/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    iget-object p0, p0, Lb5/f;->h:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lb5/f;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->f()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lb5/f;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb5/f;->e:Lb5/b;

    invoke-virtual {p0}, Lb5/b;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5/f;->p:Lb5/j;

    invoke-virtual {p0, v0}, Lb5/f;->zq(Lb5/j;)V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/f;->k:Lb5/j;

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/j;

    invoke-virtual {p0, p1}, Lb5/f;->Cq(Lb5/j;)V

    :goto_0
    return v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb5/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lb5/f;->p:Lb5/j;

    invoke-virtual {p0, p1}, Lb5/f;->zq(Lb5/j;)V

    :cond_0
    return-void
.end method

.method public final zq(Lb5/j;)V
    .locals 1

    iget-object v0, p0, Lb5/f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb5/j;->j:Z

    iget-object p0, p0, Lb5/f;->o:Lb5/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
