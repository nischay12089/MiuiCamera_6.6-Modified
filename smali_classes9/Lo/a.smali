.class public final synthetic LLo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLo/a;->a:I

    iput-object p1, p0, LLo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "it"

    iget-object v2, p0, LLo/a;->b:Ljava/lang/Object;

    iget p0, p0, LLo/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LY1/g;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {v2, p1}, LY1/g;->b(LY1/g;Landroid/hardware/SensorEvent;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/t;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {p1, p0}, Lv2/t;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->close_focus_tips_switch_on:I

    goto :goto_0

    :cond_0
    sget p0, LQh/e;->close_focus_tips_switch_off:I

    :goto_0
    check-cast v2, La5/j$a;

    iput p0, v2, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/l1;

    const-string p0, "topAlert"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr2/G;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {v2, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v1

    if-ne v1, v0, :cond_1

    const p0, 0x7f1413f6

    goto :goto_1

    :cond_1
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const p0, 0x7f1413f8

    goto :goto_1

    :cond_2
    const p0, 0x7f1413f7

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140e88

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {v2, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result v0

    invoke-interface {p1, p0, v0}, LQ6/l1;->de(Ljava/lang/String;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/F;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/X4;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, p1, v2}, LV9/X4;-><init>(Lr2/F;Landroid/view/View;)V

    new-instance p1, LK4/b;

    invoke-direct {p1, v1, v0}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lu2/x;

    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iget-object p0, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->V:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    iget-object v3, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->W:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    iget-object v3, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->X:Lmiuix/appcompat/widget/Spinner;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    iget-object v4, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Y:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "0"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v5

    :cond_c
    iget-object v6, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Z:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v6

    :cond_e
    :goto_7
    invoke-static {v4}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_f
    move v4, v6

    :goto_8
    invoke-static {v5}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    iget-object v7, v2, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->a0:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "300"

    :cond_12
    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_13
    const/16 v0, 0x12c

    :goto_a
    new-instance v7, Ll9/b;

    invoke-direct {v7}, Ll9/b;-><init>()V

    iput-object p0, v7, Ll9/b;->d:Ljava/lang/Integer;

    iput-object v1, v7, Ll9/b;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Ll9/b;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object p0, v7, Ll9/b;->g:Ljava/lang/Integer;

    iput-object v1, v7, Ll9/b;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Ll9/b;->i:Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Generated config: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "PhotoSizeCustomActivity"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xe8

    invoke-virtual {v7}, Ll9/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_14
    const-string p0, "inputDpi"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "inputFileSizeMax"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "inputFileSizeMin"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p0, "spinner"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p0, "inputHeight"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p0, "inputWidth"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p1, LRp/i;

    instance-of p0, p1, LRp/i$a;

    check-cast v2, LAw/x;

    if-eqz p0, :cond_1a

    new-instance p0, LLo/d$a;

    check-cast p1, LRp/i$a;

    invoke-direct {p0, p1}, LLo/d$a;-><init>(LRp/i$a;)V

    invoke-interface {v2, p0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    instance-of p0, p1, LRp/i$b;

    if-eqz p0, :cond_1b

    new-instance p0, LLo/d$b;

    check-cast p1, LRp/i$b;

    invoke-direct {p0, p1}, LLo/d$b;-><init>(LRp/i$b;)V

    invoke-interface {v2, p0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1b
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
