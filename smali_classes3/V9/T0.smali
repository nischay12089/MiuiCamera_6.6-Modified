.class public final LV9/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, LK2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_4

    invoke-static {}, LK2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const/16 p1, 0x9

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, LK2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_1

    :cond_6
    invoke-static {}, LK2/b;->V()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LK2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LK2/b;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_1

    :cond_8
    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    goto :goto_1

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    :goto_0
    const/16 p1, 0x8

    :goto_1
    const-string v0, "getTopBarLayoutMode layoutMode: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarLayoutCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LV9/T0;->a:Ljava/lang/Object;

    check-cast p0, LBg/a;

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/l;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LV9/l;->a()V

    :cond_b
    return-void
.end method
