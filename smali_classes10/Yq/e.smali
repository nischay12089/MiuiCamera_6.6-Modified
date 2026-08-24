.class public final synthetic LYq/e;
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

    iput p2, p0, LYq/e;->a:I

    iput-object p1, p0, LYq/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LYq/e;->b:Ljava/lang/Object;

    iget p0, p0, LYq/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lor/a;

    invoke-virtual {v1}, Lor/a;->b()Lqr/b;

    move-result-object p0

    iget-object p0, p0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lor/a;->h:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lor/a;->b()Lqr/b;

    move-result-object p0

    iget-object p0, p0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, p1

    iget-object p0, v1, Lor/a;->f:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a$b;

    new-instance v2, Lwr/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v0, v3}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v2, p1}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, Lor/a;->i:Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lor/a;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast v1, Lo5/q;

    invoke-static {v1}, Lo5/q;->Oq(Lo5/q;)V

    return-void

    :pswitch_1
    check-cast v1, LYq/o;

    iget-object p0, v1, LYq/o;->k:Lbr/f;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lbr/f;->f:Lbr/f$a;

    sget-object v2, Lbr/f$a;->c:Lbr/f$a;

    if-ne p1, v2, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbr/f;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LYq/o;->Pq(Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
