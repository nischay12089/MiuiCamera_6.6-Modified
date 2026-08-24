.class public final synthetic LC5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/k;->a:I

    iput-object p2, p0, LC5/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/a;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LC5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LC5/k;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LC5/k;->b:Ljava/lang/Object;

    iget p0, p0, LC5/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lgx/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-direct {v3}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmiuix/appcompat/app/floatingactivity/a$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0, v2}, Lgx/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LF6/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PerformanceManager"

    const-string/jumbo v1, "traceDump"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LF6/q;->j:LG6/e;

    check-cast v0, LF6/a;

    invoke-interface {p0, v0}, LG6/e;->c(LF6/a;)V

    return-void

    :pswitch_1
    check-cast v2, LC5/j;

    iget p0, v2, LC5/j;->N:I

    check-cast v0, LC5/j$c;

    iget v3, v0, LC5/j$c;->a:I

    if-eq p0, v3, :cond_1

    iput p0, v0, LC5/j$c;->a:I

    iput-boolean v1, v2, LC5/j;->M:Z

    iget-object v0, v2, LC5/j;->J:LC2/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v2, LC5/j;->J:LC2/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
