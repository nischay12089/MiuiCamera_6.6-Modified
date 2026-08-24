.class public final synthetic Lar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lar/c;->a:I

    iput-object p1, p0, Lar/c;->c:Ljava/lang/Object;

    iput p2, p0, Lar/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lar/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/o0;

    iget-object v2, p0, Lar/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget p0, p0, Lar/c;->b:F

    invoke-direct {v1, v2, p0}, Lq6/o0;-><init>(Landroid/util/Range;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lar/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p0, p0, Lar/c;->b:F

    float-to-int v3, p0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    iget v2, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
