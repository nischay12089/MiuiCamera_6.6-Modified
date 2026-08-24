.class public final LVr/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.feature.video.timer.ui.VideoTimerFeatureFragment$setupObservers$2"
    f = "VideoTimerFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVr/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LUr/b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVr/a;


# direct methods
.method public constructor <init>(LVr/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVr/a;",
            "LTu/e<",
            "-",
            "LVr/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVr/a$d;->b:LVr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LVr/a$d;

    iget-object p0, p0, LVr/a$d;->b:LVr/a;

    invoke-direct {v0, p0, p2}, LVr/a$d;-><init>(LVr/a;LTu/e;)V

    iput-object p1, v0, LVr/a$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUr/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LVr/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LVr/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LVr/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, LVr/a$d;->a:Ljava/lang/Object;

    check-cast v1, LUr/b;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v1, LUr/b$a;

    iget-object p0, p0, LVr/a$d;->b:LVr/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, LVr/a;->k:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Ldl/a;

    iget-object p1, p1, Ldl/a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Ldl/a;

    iget-object p0, p0, Ldl/a;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, LUr/b$b;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Ldl/a;

    iget-object v1, p0, LVr/a;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget-object p1, p1, Ldl/a;->b:Landroid/widget/TextView;

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, LVr/a;->k:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_3
    instance-of p1, v1, LUr/b$c;

    if-eqz p1, :cond_6

    check-cast v1, LUr/b$c;

    iget-object p1, v1, LUr/b$c;->a:Ljava/lang/String;

    iget-object v0, p0, LVr/a;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Ldl/a;

    iget-object v0, v0, Ldl/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Ldl/a;

    iget-object v0, v0, Ldl/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Ldl/a;

    iget-object p0, p0, Ldl/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
