.class public final synthetic LLk/c;
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

    iput p2, p0, LLk/c;->a:I

    iput-object p1, p0, LLk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LLk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, Ltq/a;

    invoke-virtual {p0}, Ltq/a;->Hq()Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, Lq4/v;

    iget-object p0, p0, Lq4/v;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/t;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/w4;

    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV9/w4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV9/j5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LV9/j5;-><init>(ILev/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LQu/w;->a:LQu/w;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LW9/p;->Xq()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lk7/k;

    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfv/x;

    invoke-direct {v1}, Lfv/x;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfv/x;->a:Z

    invoke-static {p0}, Lk7/K;->m(Landroid/content/Context;)Lm7/f;

    move-result-object v3

    iget-boolean v4, v3, Lm7/f;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lm7/f;->b:Z

    const-string v4, "pref_priority_storage"

    invoke-static {v4, v3}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    new-instance v3, Lk7/i;

    invoke-direct {v3, v2}, Lk7/i;-><init>(Z)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, LFm/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, LFm/a;-><init>(Landroidx/fragment/app/l;Lfv/x;Lk7/i;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v2, v5, v5, v4, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-direct {v0, v3}, Lk7/k;-><init>(Lk7/i;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast p0, LLk/r;

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p0

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    return-object p0

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
