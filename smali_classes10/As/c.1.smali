.class public final synthetic LAs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LAs/c;->a:I

    iput-object p1, p0, LAs/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAs/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LAs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAs/c;->c:Ljava/lang/Object;

    check-cast v0, Lhx/i;

    iget-boolean v1, v0, Lhx/i;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhx/i;->j:Lgx/f;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgx/f;->f()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e4ccccd    # 0.2f

    iget-boolean p0, p0, LAs/c;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhx/i;->j:Lgx/f;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lhx/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v6}, Lgx/f;->j(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v1, v0, Lhx/i;->e:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, v0, Lhx/i;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lhx/i;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Lgx/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lhx/i;->c:Landroid/view/View;

    invoke-static {v1}, LSt/g;->m(Landroid/view/View;)V

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v0, Lhx/i;->k:F

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v0, Lhx/i;->k:F

    move p0, v4

    :goto_2
    iget-object v0, v0, Lhx/i;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAs/c;->c:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v1, v0, LAs/m;->u:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, LAs/m;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, v0, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v4, p0, LAs/c;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    goto :goto_4

    :cond_9
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
