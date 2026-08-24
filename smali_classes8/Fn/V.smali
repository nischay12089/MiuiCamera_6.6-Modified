.class public final synthetic LFn/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LFn/V;->a:I

    iput p1, p0, LFn/V;->c:I

    iput-object p2, p0, LFn/V;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFn/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/V;->b:Ljava/lang/String;

    iput p2, p0, LFn/V;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFn/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    const/4 v0, 0x0

    iget v1, p0, LFn/V;->c:I

    iget-object p0, p0, LFn/V;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->B8(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lo5/q;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LFn/V;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lo5/q;->i1:Lo5/q$d;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, LFn/V;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p1, v0}, Lo5/q;->er(Landroid/view/View;)V

    const-string p0, "unknow"

    iput-object p0, p1, Lo5/q;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p0, p1, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/G0;

    iget v0, p0, LFn/V;->c:I

    iget-object p0, p0, LFn/V;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
