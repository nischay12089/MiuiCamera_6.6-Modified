.class public final LTx/m;
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

    iput p2, p0, LTx/m;->a:I

    iput-object p1, p0, LTx/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LTx/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LTx/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxm/o;

    iget-object p0, v0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/r;

    const-string v0, "liveshot"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(ZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-boolean p0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:Z

    if-nez p0, :cond_2

    iget v2, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LTx/q;

    invoke-direct {v5, v0}, LTx/q;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
