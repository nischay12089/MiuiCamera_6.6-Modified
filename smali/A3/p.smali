.class public final synthetic LA3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/p;->a:I

    iput-object p2, p0, LA3/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA3/p;->c:Ljava/lang/Object;

    iget-object v1, p0, LA3/p;->b:Ljava/lang/Object;

    iget p0, p0, LA3/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v1, LWm/c;

    iget p0, v1, LWm/c;->b:F

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    check-cast v0, LRm/s;

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, LRm/s;->Zq()V

    iget p0, v1, LWm/c;->b:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ModeSelectorFragment"

    const-string v1, "onDragStart skipped: totalDragDistance not ready"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_0
    iget-boolean p0, v1, LWm/c;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v1, LA3/t;

    iget-object p0, v1, Lur/f;->b:Lur/f$c;

    const/4 v2, 0x5

    check-cast v0, LA3/B;

    invoke-static {p0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Lur/f;->k(Landroid/os/Message;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
