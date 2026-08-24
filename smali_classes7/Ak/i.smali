.class public final synthetic LAk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/i;->a:I

    iput-object p1, p0, LAk/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, LNp/b$c;

    invoke-virtual {p0, p1, p2}, LNp/b$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAk/i;->b:Ljava/lang/Object;

    iget p0, p0, LAk/i;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lv5/g;->b0:I

    check-cast v2, Lv5/g;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, p0}, Lv5/g;->xq(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v3, "attr_value"

    if-nez p1, :cond_1

    sget-object p1, LGg/U;->n:LGg/U;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->A()Lcs/e;

    move-result-object p1

    iget-object p1, p1, Lcs/e;->d:Les/f;

    iget-object p1, p1, Les/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v3}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "greetings_customize_true"

    invoke-static {p0, v3}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "greetings_none"

    invoke-static {p0, v3}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/E1;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/n;

    const/16 v3, 0x17

    invoke-direct {p1, v3}, LE3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, v2, Lv5/g;->Z:Z

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_2
    sget-object p0, LGg/U;->n:LGg/U;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f1405a4

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    const-string p0, "input_method"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lv5/g;->U:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    if-eqz v4, :cond_9

    move v4, v1

    :goto_3
    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/y;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    iget-object v5, v5, Lcom/xiaomi/microfilm/vlog/vv/y;->a:Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v5, v4}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f140933

    invoke-static {p1, v5}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_7
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    add-int/2addr v4, v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/g;->jr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_2

    :cond_a
    :goto_5
    return-void

    :pswitch_2
    check-cast v2, LH5/c;

    invoke-virtual {v2, p1}, LH5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, LH5/c;

    invoke-virtual {v2, p1}, LH5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v2, LAk/h;

    invoke-virtual {v2, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, Lzs/w;

    iget-object p0, p0, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public se(IZLandroid/view/View;)V
    .locals 9

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, LAk/i;->b:Ljava/lang/Object;

    check-cast p0, Lu4/k;

    const-string v1, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    const-string p0, "user touch the same item. do nothing."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lu4/k;->I:Lv4/d;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v8, p2

    check-cast v8, LN1/n;

    iget-object v6, v8, LN1/n;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu4/k;->I:Lv4/d;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    iput p1, p0, Lu4/k;->r:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    goto :goto_1

    :sswitch_3
    const-string v1, "location_time_1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lu4/k;->I:Lv4/d;

    invoke-virtual {p0, v6, p1, v8}, Lv4/d;->A(Ljava/lang/String;ILN1/n;)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lu4/k;->I:Lv4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p2, LS6/g;

    invoke-virtual {p0, p2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LS6/g;

    iget-object v5, v3, Lv4/d;->i:Landroidx/fragment/app/l;

    if-eqz v5, :cond_6

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LH6/d;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    new-instance v2, Lv4/b;

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lv4/b;-><init>(Lv4/d;LS6/g;Landroidx/fragment/app/l;Ljava/lang/String;ILN1/n;)V

    new-instance p1, LO/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move p0, v0

    goto :goto_2

    :cond_6
    move v7, p1

    invoke-virtual {p0, p2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv4/a;

    invoke-direct {p1, v3, v6, v7, v8}, Lv4/a;-><init>(Lv4/d;Ljava/lang/String;ILN1/n;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LH6/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    const-string p1, "check location permission: "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "WatermarkAdapter"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lh6/b;->g(Z)V

    invoke-virtual {v3, v6, v7, v8}, Lv4/d;->A(Ljava/lang/String;ILN1/n;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
