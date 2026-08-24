.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lg9/b;->a:I

    iput-object p1, p0, Lg9/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg9/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lg9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lf6/z;->h(III)Lf6/x;

    new-instance v1, Lf6/J;

    invoke-direct {v1}, Lf6/J;-><init>()V

    iput-object v1, v0, Lf6/z;->c:Lf6/i;

    new-instance v1, Lac/i;

    iget-object v2, p0, Lg9/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lg9/b;->b:Z

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lac/i;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/e;

    iget-object v0, p0, Lg9/b;->c:Ljava/lang/Object;

    check-cast v0, Lg9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lg9/b;->b:Z

    invoke-interface {p1, p0}, LV6/e;->Jf(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v1

    iget v2, v0, Lg9/f;->c:I

    if-eqz p0, :cond_2

    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LV6/e;->Aa()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, LV6/e;->Rb()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/u;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LH4/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/f0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    invoke-virtual {v5, v2}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v5

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV4/g;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LV4/g;-><init>(LN6/a;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, LV6/e;->Rb()V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LV6/e;->Rb()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_5

    const/16 v1, 0xac

    if-eq v2, v1, :cond_5

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_5

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, LV6/e;->Rb()V

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {p1}, LV6/e;->O0()V

    :cond_7
    :goto_0
    invoke-interface {p1, p0}, LV6/e;->s8(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
