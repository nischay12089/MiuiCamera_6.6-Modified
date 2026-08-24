.class public final synthetic LEs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements LVc/k$a;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/z;->a:I

    iput-object p1, p0, LEs/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Le3/z;

    iget-object v0, p0, Le3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le3/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le3/u;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF1/j1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LEs/z;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lq5/s$b;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lq5/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p1, Lq5/s$b;->b:Z

    const-string v2, "import_text_fail"

    if-eqz v1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1414a6

    invoke-virtual {p0, v0, v1, p1}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/d;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, p1, Lq5/s$b;->d:Z

    const v3, 0x7f1414a5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p1}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p1, Lq5/s$b;->c:Z

    if-eqz v1, :cond_3

    const p1, 0x7f1414a4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/d;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lq5/s$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lq5/s;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq5/s;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    const/16 v2, 0x1770

    if-le v1, v2, :cond_6

    const v1, 0x7f1414a8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f1414a7

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    const-string v0, "import_text_success"

    invoke-static {v0}, Liq/d;->j(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lq5/s;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq5/s;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lq5/s;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p1}, Lq5/s;->Tq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/d;->j(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_0
    check-cast p1, Lt6/h;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void

    :sswitch_1
    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LV5/c;

    new-instance v0, LC3/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC3/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LIc/c;

    invoke-interface {p1, p0}, LYb/e0;->Y(LIc/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LEs/z;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iget-object p0, p0, Lqs/a;->f0:Lo7/a;

    invoke-virtual {p0}, Lo7/a;->i()Landroid/net/Uri;

    return-void

    :sswitch_0
    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->sr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    iget-object p0, p0, LEs/L;->t:Lo7/a;

    invoke-virtual {p0}, Lo7/a;->i()Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
