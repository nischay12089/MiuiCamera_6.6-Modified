.class public final synthetic LC4/u;
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

    iput p2, p0, LC4/u;->a:I

    iput-object p1, p0, LC4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC4/u;->b:Ljava/lang/Object;

    iget p0, p0, LC4/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzs/f;

    invoke-virtual {v2, v0, v1}, Lzs/f;->mr(ZZ)V

    return-void

    :pswitch_0
    sget-object p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, v2, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/a$c;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$c;

    const/4 v7, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v6, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_1

    :cond_0
    if-ne p0, v0, :cond_2

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()V

    :goto_0
    invoke-virtual {v3, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x14

    invoke-virtual {v6, v7, p0, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Fc(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/v0$a;

    iget-object p0, v2, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-static {p0}, Lcom/android/camera/fragment/v0;->Qq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDrawFrame first frame"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Tr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_4
    check-cast v2, Lb6/a;

    invoke-static {v2}, Lb6/a;->lr(Lb6/a;)V

    return-void

    :pswitch_5
    check-cast v2, LSs/d;

    invoke-static {v2}, LSs/d;->Nq(LSs/d;)V

    return-void

    :pswitch_6
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v2, LRm/s;

    invoke-virtual {v2}, LRm/s;->Zq()V

    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast v2, LJ4/g;

    invoke-static {v2}, LJ4/g;->Nq(LJ4/g;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/fragment/clone/b;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Mq(Lcom/android/camera/fragment/clone/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
