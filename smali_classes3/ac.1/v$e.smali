.class public final Lac/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LYb/J;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lac/f;


# direct methods
.method public constructor <init>(LYb/J;IIIIIII[Lac/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v$e;->a:LYb/J;

    iput p2, p0, Lac/v$e;->b:I

    iput p3, p0, Lac/v$e;->c:I

    iput p4, p0, Lac/v$e;->d:I

    iput p5, p0, Lac/v$e;->e:I

    iput p6, p0, Lac/v$e;->f:I

    iput p7, p0, Lac/v$e;->g:I

    iput p8, p0, Lac/v$e;->h:I

    iput-object p9, p0, Lac/v$e;->i:[Lac/f;

    return-void
.end method

.method public static c(Lac/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lac/d;->a()Lac/d$c;

    move-result-object p0

    iget-object p0, p0, Lac/d$c;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLac/d;I)Landroid/media/AudioTrack;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/n;
        }
    .end annotation

    iget v1, p0, Lac/v$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lac/v$e;->b(ZLac/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Lac/n;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    iget v8, p0, Lac/v$e;->h:I

    iget-object v9, p0, Lac/v$e;->a:LYb/J;

    iget v6, p0, Lac/v$e;->e:I

    iget v7, p0, Lac/v$e;->f:I

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lac/n;-><init>(IIIILYb/J;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    new-instance v4, Lac/n;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    iget v7, p0, Lac/v$e;->f:I

    iget v8, p0, Lac/v$e;->h:I

    const/4 v5, 0x0

    iget v6, p0, Lac/v$e;->e:I

    iget-object v9, p0, Lac/v$e;->a:LYb/J;

    invoke-direct/range {v4 .. v11}, Lac/n;-><init>(IIIILYb/J;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(ZLac/d;I)Landroid/media/AudioTrack;
    .locals 9

    sget v3, LVc/E;->a:I

    const/16 v4, 0x1d

    iget v6, p0, Lac/v$e;->g:I

    iget v7, p0, Lac/v$e;->f:I

    iget v8, p0, Lac/v$e;->e:I

    if-lt v3, v4, :cond_1

    invoke-static {v8, v7, v6}, Lac/v;->e(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-static {p2, p1}, Lac/v$e;->c(Lac/d;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, p0, Lac/v$e;->h:I

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lac/v$e;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    new-instance v3, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lac/v$e;->c(Lac/d;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v8, v7, v6}, Lac/v;->e(III)Landroid/media/AudioFormat;

    move-result-object v2

    move-object v4, v3

    iget v3, p0, Lac/v$e;->h:I

    move-object v0, v4

    const/4 v4, 0x1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget v1, p2, Lac/d;->c:I

    invoke-static {v1}, LVc/E;->z(I)I

    move-result v1

    if-nez p3, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    iget v7, p0, Lac/v$e;->h:I

    const/4 v8, 0x1

    iget v4, p0, Lac/v$e;->e:I

    iget v5, p0, Lac/v$e;->f:I

    iget v6, p0, Lac/v$e;->g:I

    move v3, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v2

    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, Lac/v$e;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, Lac/v$e;->e:I

    move-object v4, v3

    iget v3, p0, Lac/v$e;->f:I

    iget v0, p0, Lac/v$e;->g:I

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method
