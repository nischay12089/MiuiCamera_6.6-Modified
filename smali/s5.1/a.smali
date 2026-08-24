.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/d;

.field public final synthetic b:LP1/e;

.field public final synthetic c:LN1/n;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lv2/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ls5/d;LP1/e;LN1/n;Landroid/graphics/Rect;Lv2/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Ls5/d;

    iput-object p2, p0, Ls5/a;->b:LP1/e;

    iput-object p3, p0, Ls5/a;->c:LN1/n;

    iput-object p4, p0, Ls5/a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Ls5/a;->e:Lv2/a;

    iput-object p6, p0, Ls5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls5/a;->a:Ls5/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ls5/d;->h:I

    iget-object v1, v0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    iget-object v3, v0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, Ls5/a;->b:LP1/e;

    iget-object v5, p0, Ls5/a;->c:LN1/n;

    invoke-interface {v4, v3, v2, v5, v1}, LP1/e;->e(FILN1/n;Landroid/graphics/Rect;)V

    iget-object v1, v0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, LP1/e;->j(F)[I

    move-result-object v1

    iget-object v2, p0, Ls5/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Ls5/a;->e:Lv2/a;

    invoke-virtual {v0, v1, v2, v3, v5}, Ls5/d;->Sq([ILandroid/graphics/Rect;Lv2/a;LN1/n;)V

    invoke-interface {v4}, LP1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LP1/e;->g()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ls5/d;->Pq(ILandroid/view/View;)V

    invoke-interface {v4}, LP1/e;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5/d;->Qq(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LP1/e;->g()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ls5/d;->Pq(ILandroid/view/View;)V

    :goto_0
    iget-object p0, p0, Ls5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
