.class public final synthetic LFn/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;
.implements Lio/reactivex/functions/e;
.implements LV4/t$a;
.implements LVc/k$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/a0;->a:I

    iput-object p1, p0, LFn/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, LO4/b;

    iget-object p0, p0, LO4/b;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFn/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0, p1}, LAp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Dq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1}, LJ5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "selected_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LFn/e0;->q:Lr2/k;

    invoke-virtual {v0, p1}, Lr2/k;->n(Ljava/lang/String;)Lr2/k$a;

    move-result-object v0

    iput-object v0, p0, LFn/e0;->n:Lr2/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LFn/e0;->Lq(Lr2/k$a;)V

    iget-object v0, p0, LFn/e0;->q:Lr2/k;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ID_CARD_PICTURE_1"

    iput-object p1, p0, LFn/e0;->g:Ljava/lang/String;

    iget-object p0, p0, LFn/e0;->n:Lr2/k$a;

    iget-object p0, p0, Lr2/k$a;->k:Ljava/lang/String;

    const-string p1, "M_ID_Card"

    const-string v0, "card_type"

    invoke-static {p0, p1, v0}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, LYb/a0;

    iget-boolean v0, p0, LYb/a0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LYb/a0;->g:Z

    invoke-interface {p1, p0}, LYb/e0;->G(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LFn/a0;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, Lyk/d;->n:Lio/reactivex/i;

    return-void
.end method
