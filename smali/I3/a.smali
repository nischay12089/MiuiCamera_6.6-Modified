.class public final synthetic LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/a;->a:I

    iput-object p1, p0, LI3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LI3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LI3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmk/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Llk/a;

    iget-object p1, p1, Llk/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->a:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkk/b;->b:Lkk/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lkk/b;->c:Lkk/b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->d:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_3

    const-string v0, "1"

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkk/b;->e:Lkk/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/f;

    if-eqz p1, :cond_4

    sget-object v0, Lr2/I0;->d:Ljava/lang/String;

    const-string v1, "AUTO_FOCUS_POSITION"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgk/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lmk/f;

    new-instance v0, Ljk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/a$a;-><init>(Lkk/b;)V

    invoke-virtual {p1, v0}, Lmk/f;->m(Ljk/a$a;)V

    iget-object p0, p0, Lmk/c;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/fast/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC4/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_speed_duration"

    invoke-static {p0, p1, v0}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
