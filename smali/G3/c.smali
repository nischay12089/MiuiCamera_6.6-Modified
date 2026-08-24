.class public final synthetic LG3/c;
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

    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LG3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->V:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljo/d;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljo/j;

    invoke-virtual {v0}, Ljo/j;->Q()Lho/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x4

    const-string v1, "PanoramaModeViewModel"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "toggleMoveDirection: current move direction invalid!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lho/a;->d:Lho/a;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lho/a;->e:Lho/a;

    goto :goto_0

    :cond_3
    sget-object p0, Lho/a;->b:Lho/a;

    goto :goto_0

    :cond_4
    sget-object p0, Lho/a;->c:Lho/a;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljo/j;->Q()Lho/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toggleMoveDirection: from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ljo/j;->U:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/b;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/a;

    const-string p1, "$this$setState"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/a;

    iget-boolean p1, p0, Lio/a;->b:Z

    iget-boolean p0, p0, Lio/a;->c:Z

    invoke-direct {v3, v2, p1, p0}, Lio/a;-><init>(Lho/a;ZZ)V

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh7/t;

    invoke-virtual {v1, v3}, Lio/b;->f(Lh7/t;)Lh7/t;

    move-result-object p1

    invoke-interface {v4, p0, p1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljo/l;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Ljo/l;-><init>(Ljo/j;Lho/a;LTu/e;)V

    invoke-virtual {v0, p0}, LC6/b;->m(Lev/p;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p0, LG3/d;

    invoke-static {p0, p1}, LG3/d;->Mq(LG3/d;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
