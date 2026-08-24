.class public final synthetic LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LA9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA9/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/d;->a:I

    iput-object p1, p0, LA9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 1

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LA9/e;

    iget-object p1, p0, LA9/e;->T:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p1

    if-lez p2, :cond_2

    iget-object p2, p0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p2, p0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p2}, Lcom/android/camera/ui/EdgeGradientView;->getEdgeFlags()I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p0, p0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public se(IZLandroid/view/View;)V
    .locals 3

    iget p2, p0, LA9/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, Lw4/d;

    invoke-virtual {p0, p1, p3}, Lw4/d;->hr(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/d;->b:Ljava/lang/Object;

    check-cast p0, LK4/p;

    iget-object p2, p0, LK4/p;->b:Lr9/a;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LK4/p;->g:Z

    iput-boolean v0, p2, Lr9/a;->h:Z

    :cond_0
    iget-boolean p2, p0, LK4/p;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LK4/p;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_6

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LK4/p;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/n;

    invoke-direct {v1, p0, p2, p3, p1}, LK4/n;-><init>(LK4/p;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p3, p0, LK4/p;->h:Z

    if-eqz p3, :cond_3

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LG3/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG3/h;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LH4/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LK4/p;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, LK4/p;->i:Lcom/android/camera/fragment/R0;

    iget-boolean v0, p3, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LK4/p;->a(LK4/p;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
