.class public final LW9/q;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW9/q;->a:I

    iput-object p1, p0, LW9/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW9/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/q;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW9/p;->dr(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW9/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW9/q;->b:Ljava/lang/Object;

    check-cast p0, Lzs/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzs/b;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LW9/q;->b:Ljava/lang/Object;

    iget v1, p0, LW9/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzs/b;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lzs/b;->b:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    check-cast v0, LW9/p;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/n3;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LV9/n3;-><init>(I)V

    new-instance v1, LCs/i;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/E;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LQ5/E;-><init>(I)V

    new-instance v1, LH3/e;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, LW9/p;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LW9/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    const-string p1, "TARGET_X_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, LW9/q;->b:Ljava/lang/Object;

    check-cast p0, Lzs/b;

    iput p1, p0, Lzs/b;->e:I

    iget-object p1, p0, Lzs/b;->t:Landroid/view/View;

    iget p0, p0, Lzs/b;->e:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
