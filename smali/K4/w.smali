.class public final LK4/w;
.super LK4/v;
.source "SourceFile"


# instance fields
.field public final h:LK4/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ5/p;->c:LZ5/p;

    iput-object v0, p0, LK4/v;->g:LZ5/p;

    iput-object p2, p0, LK4/v;->a:Landroid/widget/LinearLayout;

    iput p3, p0, LK4/v;->d:I

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LF6/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF6/f;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, LK4/v;->f:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p3

    const-class v0, Lv2/G;

    invoke-virtual {p3, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/G;

    iput-object p3, p0, LK4/v;->e:Lv2/G;

    const p3, 0x7f0b046d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CombineSlideView;

    iput-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/CombineSlideView;

    iput-object p2, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    :cond_0
    invoke-static {}, LK2/b;->N()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, LK2/b;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LK4/v;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LK2/b;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LK4/v;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LK4/v;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, LK4/v;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LK4/v;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x50

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071564

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance p1, LK4/w$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LK4/w$a;-><init>(LK4/w;Landroid/os/Looper;)V

    iput-object p1, p0, LK4/w;->h:LK4/w$a;

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LK4/w;->h:LK4/w$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()V
    .locals 1

    iget-object p0, p0, LK4/w;->h:LK4/w$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK4/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LK4/w;->h:LK4/w$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
