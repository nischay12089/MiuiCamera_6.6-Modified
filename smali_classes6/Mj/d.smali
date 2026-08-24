.class public final synthetic LMj/d;
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

    iput p2, p0, LMj/d;->a:I

    iput-object p1, p0, LMj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x6

    const-string v1, "it"

    const/4 v2, 0x1

    iget-object v3, p0, LMj/d;->b:Ljava/lang/Object;

    iget p0, p0, LMj/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lka/t;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Lka/t;->c0(Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/camera/fragment/W;

    iget p0, v3, Lcom/android/camera/fragment/W;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-interface {p1, p0, v2, v2}, LQ6/l1;->t6(FZZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v1, Lv2/E;

    invoke-virtual {p0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/Z4;

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3, p1, v2}, LV9/Z4;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance p1, LF1/C1;

    invoke-direct {p1, v1, v0}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/c0;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Landroid/content/res/Resources;

    const p0, 0x7f1413ca

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1413cf

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr2/c0;->x()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LRm/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LRm/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LL9/g;

    invoke-direct {p0, v1, v0}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, LTq/a;->a:LPu/n;

    const p1, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p0

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr p1, v0

    check-cast v3, LQq/c;

    iput p1, v3, LQq/c;->m:F

    iget p1, v3, LQq/c;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p0, p1}, LP/e;->a(FFFF)F

    move-result p0

    iput p0, v3, LQq/c;->n:F

    invoke-virtual {v3}, LPq/a;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v3, LMj/f;

    invoke-virtual {v3}, LMj/f;->d()V

    iget-object v5, v3, LMj/f;->t:Lj3/e;

    const-string p0, "attribute"

    invoke-static {v5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LMj/f;->o:Lxm/a;

    invoke-virtual {v3}, LMj/f;->c()LUj/a;

    move-result-object p0

    instance-of p0, p0, LUj/a$b;

    if-nez p0, :cond_6

    invoke-virtual {v3}, LMj/f;->c()LUj/a;

    move-result-object p0

    instance-of p0, p0, LUj/a$d;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v3, LMj/f;->i:LPj/a;

    invoke-interface {p0}, LPj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, LMj/f;->b(Z)Z

    move-result v7

    iget-object p1, v3, LMj/f;->c:LKj/D;

    invoke-virtual {p1}, LKj/D;->d()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v10

    invoke-virtual {p1}, LKj/D;->b()I

    move-result p1

    if-ne p1, v2, :cond_4

    move v11, v2

    goto :goto_1

    :cond_4
    move v11, p0

    :goto_1
    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v4, v3, LMj/f;->i:LPj/a;

    invoke-interface/range {v4 .. v11}, LPj/a;->c(Lj3/e;IZJLvu/c$a;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {v4 .. v11}, Lxm/a;->l(Lj3/e;IZJLvu/c$a;Z)V

    :cond_6
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
