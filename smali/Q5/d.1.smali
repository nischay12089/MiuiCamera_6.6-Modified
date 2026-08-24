.class public final synthetic LQ5/d;
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

    iput p2, p0, LQ5/d;->a:I

    iput-object p1, p0, LQ5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LQ5/d;->b:Ljava/lang/Object;

    iget p0, p0, LQ5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lo5/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lhh/a;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;

    new-instance p1, Leh/J$e;

    sget-object v0, Leh/Q$b;->a:Leh/Q$b;

    invoke-direct {p1, v0}, Leh/J$e;-><init>(Leh/Q;)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LQ6/C;->He(I)Z

    :cond_1
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v0, Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->i()V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_3

    iget-object p0, v0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/G1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
