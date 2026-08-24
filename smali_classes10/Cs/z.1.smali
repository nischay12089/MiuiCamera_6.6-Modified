.class public final synthetic LCs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/guide/a$a;
.implements Lcom/android/camera/module/VideoBase$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCs/z;->a:Ljava/lang/Object;

    iput-object p2, p0, LCs/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, [D

    iget-object v0, p0, LCs/z;->a:Ljava/lang/Object;

    check-cast v0, LCs/B;

    iget-object p0, p0, LCs/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    iput-object p0, v0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v2, v0, LCs/B;->q:I

    invoke-static {}, LCs/B;->Oq()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v5

    iget-object v1, v0, LCs/B;->d:LCs/j0;

    iput-object p1, v1, LCs/j0;->k:[D

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p1

    const/16 v1, 0x8

    const v7, 0x7f14093a

    const v8, 0x7f140940

    const-wide/16 v9, 0x3e8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v11

    cmp-long p1, v11, v5

    if-lez p1, :cond_1

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    iget-object p1, v0, LCs/B;->n:Landroid/widget/TextView;

    div-long v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LCs/B;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, LCs/B;->n:Landroid/widget/TextView;

    div-long v8, v3, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LCs/B;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    iget-object p1, v0, LCs/B;->n:Landroid/widget/TextView;

    div-long v8, v3, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LCs/B;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, LCs/B;->n:Landroid/widget/TextView;

    div-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LCs/B;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-wide v11, v5

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    cmp-long p1, v11, v3

    if-gtz p1, :cond_4

    iget-object p1, v0, LCs/B;->m:Landroid/widget/CheckBox;

    new-instance v7, LC4/t;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, LCs/B;->p:Z

    iget-object p1, v0, LCs/B;->d:LCs/j0;

    invoke-virtual {p1, v5, v6, v3, v4}, LCs/j0;->u(JJ)V

    iget-object p1, v0, LCs/B;->d:LCs/j0;

    invoke-virtual {p1, v1}, LCs/j0;->v(Z)V

    :cond_4
    invoke-static {v11, v12}, LAg/b;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v0, LCs/B;->l:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LAs/a;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v7, v0, LCs/B;->o:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LCs/B;->o:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, v0, LCs/B;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, v0, LCs/B;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, LCs/B;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v0, LCs/B;->d:LCs/j0;

    invoke-virtual {p1, v5, v6, v3, v4}, LCs/j0;->u(JJ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide p0

    iput-wide p0, v0, LCs/B;->a:J

    iget-object p0, v0, LCs/B;->d:LCs/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {v0}, LCs/B;->g()V

    iput v2, v0, LCs/B;->h:I

    invoke-virtual {v0}, LCs/B;->Pq()V

    iget-object p0, v0, LCs/B;->i:LCs/B$c;

    iget-object p1, v0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, v0, LCs/B;->a:J

    check-cast p0, LCs/s;

    invoke-virtual {p0, p1, v1, v2}, LCs/s;->Rq(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object p0, v0, LCs/B;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LCs/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LCs/u;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LCs/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/D;

    iget-boolean v1, v0, Lcom/android/camera/module/video/D;->a:Z

    iget-object p0, p0, LCs/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LQ6/g1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/g1;

    new-instance v4, Lcom/android/camera/module/video/C;

    invoke-direct {v4, p1, p0, v1}, Lcom/android/camera/module/video/C;-><init>(Ljava/util/List;Lcom/android/camera/module/VideoBase$e;LQ6/g1;)V

    invoke-interface {v1, v4}, LQ6/g1;->Al(Lcom/android/camera/module/video/C;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->e(Ljava/util/List;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v4, v0, Lcom/android/camera/module/video/D;->b:Z

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/video/D;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/jcodec/b$a;

    iget-object v0, v0, Lcom/android/camera/module/video/D;->c:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v1, v4, v3, v0}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SubtitleAndVideoTagCont"

    const-string v3, "video tag is empty "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LCs/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/a;

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LCs/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LZ2/b;->b:LZ2/b$a;

    invoke-virtual {p0}, LZ2/b$a;->a()LZ2/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LZ2/b;->b(Ljava/lang/String;Z)V

    return-void
.end method
