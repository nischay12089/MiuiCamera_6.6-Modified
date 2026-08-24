.class public final synthetic LE3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/r;->a:I

    iput-object p1, p0, LE3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LE3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lss/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss/c;->s:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Lru/h;->q()V

    invoke-virtual {p0}, Lru/h;->r()V

    return-void

    :pswitch_1
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HyperPopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-boolean v0, p0, Lg5/M;->p:Z

    if-nez v0, :cond_2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lg5/M;->Vq(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->gd(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Iq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Or(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/EvTipView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :pswitch_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/t;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAp/c;

    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG4/g;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LW9/p;->K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LW9/p;->Vq()V

    invoke-virtual {p0}, LW9/p;->ar()V

    invoke-virtual {p0}, LW9/p;->Zq()V

    :cond_5
    :goto_1
    return-void

    :pswitch_8
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, LOh/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LOh/f;->a(LOh/f;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, LJq/j;->Pq()V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, LHs/e;

    invoke-virtual {p0}, LHs/e;->Qq()V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/q;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_6

    invoke-interface {p0}, LQ6/q;->onReviewCancelClicked()V

    :cond_6
    return-void

    :pswitch_b
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, LF6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF6/q;->j:LG6/e;

    invoke-interface {p0}, LG6/e;->d()V

    return-void

    :pswitch_c
    iget-object p0, p0, LE3/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Oq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
