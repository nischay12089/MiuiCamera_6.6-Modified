.class public final synthetic LKi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKi/r;->a:I

    iput-object p2, p0, LKi/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LKi/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LKi/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LKi/r;->d:Ljava/lang/Object;

    iget-object v3, p0, LKi/r;->c:Ljava/lang/Object;

    iget-object v4, p0, LKi/r;->b:Ljava/lang/Object;

    iget p0, p0, LKi/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lka/c0;

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lil/a;

    check-cast v3, Lla/a;

    check-cast v2, Lj9/e;

    invoke-virtual {v4, v2, v3, p1}, Lil/a;->a(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LKi/h$a;

    iget-object p0, p1, LKi/h$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v7, v2

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LKi/t;

    invoke-virtual {v8}, LKi/t;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    instance-of v8, v8, LKi/t$b;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v4, v1

    if-eqz v6, :cond_2

    move v1, v0

    :cond_2
    iget-object v5, p1, LKi/h$a;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKi/t;

    invoke-virtual {v8}, LKi/t;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v4}, LKi/t;->h(Z)LKi/t;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v9, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0}, LKi/t;->h(Z)LKi/t;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, p0

    :cond_6
    check-cast v3, LIi/b$b;

    if-eqz v3, :cond_7

    iget p0, v3, LIi/b$b;->d:I

    :goto_4
    move v5, p0

    goto :goto_5

    :cond_7
    iget p0, p1, LKi/h$a;->e:I

    goto :goto_4

    :goto_5
    move-object p0, v7

    check-cast p0, LIi/a;

    iget v3, p0, LIi/a;->e:I

    const-string p0, "beautyType"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 p0, 0x6

    goto :goto_6

    :sswitch_1
    const-string v7, "pref_beautify_nose_tip"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 p0, 0x5

    goto :goto_6

    :sswitch_2
    const-string v7, "pref_beautify_jaw"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    goto :goto_6

    :sswitch_3
    const-string v7, "pref_beautify_temple"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 p0, 0x3

    goto :goto_6

    :sswitch_4
    const-string v7, "pref_beautify_chin_ratio_key"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 p0, 0x2

    goto :goto_6

    :sswitch_5
    const-string v7, "pref_beautify_cheekbone"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move p0, v0

    goto :goto_6

    :sswitch_6
    const-string v7, "pref_beautify_lips_ratio_key"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    move p0, v4

    :goto_6
    packed-switch p0, :pswitch_data_1

    move p0, v4

    goto :goto_7

    :pswitch_1
    const/16 p0, -0x64

    :goto_7
    new-instance v4, Llv/f;

    const/16 v7, 0x64

    invoke-direct {v4, p0, v7, v0}, Llv/d;-><init>(III)V

    invoke-static {v4}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LKi/h$a;->a(LKi/h$a;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZI)LKi/h$a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
