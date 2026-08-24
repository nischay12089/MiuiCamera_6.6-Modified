.class public final synthetic LAs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/v;->a:I

    iput-object p1, p0, LAs/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAs/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Lth/c;

    iget-object p0, p0, Lth/g;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/g$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/p;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Lj9/s1;

    invoke-virtual {p0}, Lj9/s1;->z()V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseRecordSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    iget-object v0, p0, LV9/i0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_5
    new-instance v0, LF1/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    invoke-virtual {p0}, LJ9/g;->Vq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ9/g;->Qq(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/v;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    iget-object v0, p0, LAs/E;->q:LDs/k$a;

    invoke-virtual {p0, v0}, LAs/E;->l(LDs/k$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
