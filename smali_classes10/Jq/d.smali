.class public final synthetic LJq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJq/d;->a:I

    iput-object p1, p0, LJq/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJq/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, Lq8/I;

    iget-object v0, p0, Lq8/I;->a:Landroid/content/Context;

    new-instance v1, Lq8/I$b;

    iget-object p0, p0, Lq8/I;->e:Lq8/I$a;

    invoke-direct {v1, v0, p0}, LH8/i;-><init>(Landroid/content/Context;LH8/i$a;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, Lq4/v;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lq4/v;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lgi/f;

    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, Loh/b;

    iget-object p0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgi/f;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/os/Handler;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, LWo/b;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_1

    check-cast p0, Ljr/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_3
    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_2

    check-cast p0, Ljr/c;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, LMm/w;->Iq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LNm/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/b;

    invoke-virtual {p0}, LMm/w;->Iq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LNm/b;-><init>(Lei/b;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_2

    :cond_3
    new-instance v0, LNm/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/b;

    invoke-virtual {p0}, LMm/w;->Iq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LNm/a;-><init>(Lei/b;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_2
    return-object v0

    :pswitch_5
    iget-object p0, p0, LJq/d;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LLq/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/b;

    invoke-direct {v0, p0}, LLq/b;-><init>(Luq/b;)V

    goto :goto_3

    :cond_4
    new-instance v0, LLq/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/b;

    invoke-direct {v0, p0}, LLq/a;-><init>(Luq/b;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
