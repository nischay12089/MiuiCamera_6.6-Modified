.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/a$a;,
        Lor/a$b;
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Runnable;

.field public final c:LPu/n;

.field public final d:LPu/n;

.field public final e:LPu/n;

.field public final f:LPu/n;

.field public final g:LPu/n;

.field public final h:LPu/n;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lor/a;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lor/a;->b:Ljava/lang/Runnable;

    new-instance p1, LQ4/h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LQ4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->c:LPu/n;

    new-instance p1, LFi/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->d:LPu/n;

    new-instance p1, LFl/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LFl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->e:LPu/n;

    new-instance p1, LFl/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LFl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->f:LPu/n;

    new-instance p1, LCk/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->g:LPu/n;

    new-instance p1, LRj/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lor/a;->h:LPu/n;

    const/4 p1, -0x1

    iput p1, p0, Lor/a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lqr/a;
    .locals 0

    iget-object p0, p0, Lor/a;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/a;

    return-object p0
.end method

.method public final b()Lqr/b;
    .locals 0

    iget-object p0, p0, Lor/a;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/b;

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lor/a;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lor/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lor/a;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object v0

    iget-object v0, v0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object v0

    iget-object v0, v0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lor/a;->h:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object v0

    iget-object v0, v0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lor/a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lor/a;->d()V

    :cond_1
    :goto_0
    iput p1, p0, Lor/a;->l:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object v1

    iget-object v1, v1, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lor/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a$a;

    new-instance v1, Lwr/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2, v3}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v1, v0}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final e(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lor/a;->m:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lor/a;->k:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lor/a;->k:Z

    if-nez p1, :cond_2

    iget p1, p0, Lor/a;->l:I

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lor/a;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lor/a;->d()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->b:Landroid/widget/ImageView;

    new-instance v2, LYq/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LYq/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lor/a;->b()Lqr/b;

    move-result-object p1

    iget-object p1, p1, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    iget-object p1, p0, Lor/a;->f:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor/a$b;

    new-instance v0, Lwr/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, p1, v2, v4}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v0, v1}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lor/a;->i:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_2
    return-void
.end method
