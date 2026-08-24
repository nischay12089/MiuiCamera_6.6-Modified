.class public final synthetic LG3/i;
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

    iput p2, p0, LG3/i;->a:I

    iput-object p1, p0, LG3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LG3/i;->b:Ljava/lang/Object;

    iget p0, p0, LG3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz8/c;

    iget-object p0, v0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/R0;->b()V

    iget p1, v0, Lz8/c;->q:I

    invoke-virtual {v0, p1}, Lz8/c;->lr(I)V

    iget-object p1, v0, Lz8/c;->k:Lv2/y0;

    iget v1, v0, Lz8/c;->q:I

    iget-object p1, p1, Lv2/y0;->a:Lz8/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lz8/e;->f(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, v0, Lz8/c;->q:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v2

    new-instance v3, LF4/j;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LF4/j;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f07145e

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    iput p1, v0, Lcom/android/camera/fragment/s;->d:I

    invoke-virtual {v0}, Lz8/c;->getHeight()I

    iget-object p1, v0, Lz8/c;->p:Lz8/d;

    iget v1, v0, Lz8/c;->q:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget p1, v0, Lz8/c;->q:I

    invoke-virtual {v0, p1}, Lz8/c;->or(I)V

    iget p1, v0, Lz8/c;->q:I

    invoke-virtual {v0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/f;

    invoke-static {v0, p1}, Lz8/c;->gr(Lz8/c;Lz8/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz8/c;->jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    iget p1, v0, Lz8/c;->q:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {v0}, Lz8/c;->jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lz8/c;->qr(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()V

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_4
    return-void

    :pswitch_1
    sget p0, Lc7/a;->i0:I

    check-cast v0, Lc7/a;

    new-instance p0, Lc7/a$a;

    invoke-direct {p0, v0}, Lc7/a$a;-><init>(Lc7/a;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void

    :pswitch_2
    check-cast v0, Lbe/e;

    iget-object p0, v0, Lbe/e;->i:Landroid/widget/EditText;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {v0}, Lbe/l;->q()V

    :goto_2
    return-void

    :pswitch_3
    check-cast v0, LG3/p;

    invoke-static {v0, p1}, LG3/p;->Mq(LG3/p;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
