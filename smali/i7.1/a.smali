.class public final Li7/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;,
        Li7/a$c;,
        Li7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Li7/a$c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Li7/a$a;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lmiuix/appcompat/app/h;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Li7/a;->b:Landroid/content/Context;

    iput-object p2, p0, Li7/a;->c:Lg/b;

    const/4 p1, 0x0

    iput p1, p0, Li7/a;->d:I

    const p1, 0x7f0801ed

    iput p1, p0, Li7/a;->i:I

    invoke-static {}, Li7/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li7/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Li7/a$c;

    iget-object v2, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/b;

    iget-object v3, p1, Li7/a$c;->a:Landroid/widget/TextView;

    iget v4, v2, Li7/b;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, Li7/a$c;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Li7/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/j;->o(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget v4, v2, Li7/b;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget v3, p0, Li7/a;->i:I

    iget-object v4, p1, Li7/a$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, p0, Li7/a;->d:I

    if-ne p2, v3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/16 v6, 0x8

    if-ne p2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Li7/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v2, Li7/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_3
    move v0, v2

    goto :goto_4

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_2
    const-string v3, "custom_shutter_custom2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    if-eqz v5, :cond_7

    iget-boolean p2, p0, Li7/a;->e:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/b;

    const/4 v2, 0x0

    iput-boolean v2, p0, Li7/a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Li7/a;->b:Landroid/content/Context;

    const v5, 0x7f0b0517

    if-ne v3, v5, :cond_0

    const p1, 0x7f1413df    # 1.9682892E38f

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f140943

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LP4/m;

    const/4 p1, 0x1

    invoke-direct {v8, p0, v0, p1}, LP4/m;-><init>(Landroid/view/View$OnClickListener;II)V

    const p1, 0x7f1405fe

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/android/camera/fragment/smartComposition/cloud/c;

    const/4 p1, 0x1

    invoke-direct {v12, p1}, Lcom/android/camera/fragment/smartComposition/cloud/c;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Li7/a;->h:Lmiuix/appcompat/app/h;

    new-instance v0, LL9/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL9/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object v3, v1, Li7/b;->d:Ljava/lang/String;

    const-string v5, "custom_shutter_more"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1413de

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Li7/a;->c:Lg/b;

    :try_start_0
    new-instance p1, LF1/r1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF1/r1;-><init>(I)V

    invoke-static {p0, p1}, Lvr/d;->f(Lg/b;LF1/r1;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "selectFromGallery: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ImageCrop"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LV5/h;->toast_handle_not_found:I

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_2

    :cond_2
    iget p1, p0, Li7/a;->d:I

    const-string v3, "CustomShutterAdapter"

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disable click, same index:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Li7/a;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const-string p1, "mRecyclerView not attach!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li7/a;->u()I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int p1, v0, p1

    mul-int/2addr p1, v3

    goto :goto_0

    :cond_5
    iget-object v3, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int p1, v0, p1

    sub-int/2addr p1, v4

    mul-int/2addr p1, v5

    add-int/2addr p1, v3

    :goto_0
    iget-object v3, p0, Li7/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    iget-object p0, p0, Li7/a;->f:Li7/a$a;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0, v1, v4}, Li7/a$a;->tk(ILi7/b;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p0, p0, Li7/a;->j:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    :cond_0
    new-instance p0, Li7/a$c;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b09b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li7/a$c;->a:Landroid/widget/TextView;

    const p2, 0x7f0b09b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Li7/a$c;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b054a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Li7/a$c;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b0517

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li7/a$c;->d:Landroid/widget/ImageView;

    sget-object p2, LX6/i;->a:LX6/j;

    invoke-interface {p2}, LX6/j;->E()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/b;

    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Li7/b;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final v(IZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/b;

    iget-object v2, v2, Li7/b;->d:Ljava/lang/String;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, LWh/a;->g()LWh/a;

    sget v4, Lcom/android/camera/module/Y;->a:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    const-string v4, "pref_legend_shutter_button_type_key"

    goto :goto_0

    :cond_0
    const-string v4, "pref_shutter_button_type_key"

    :goto_0
    invoke-virtual {v3, v4, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v3}, LWh/a;->c()V

    iget v2, p0, Li7/a;->d:I

    iput p1, p0, Li7/a;->d:I

    iget-object v3, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/b;

    iget-object p1, p1, Li7/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    move p1, v1

    goto :goto_2

    :pswitch_0
    const-string v3, "custom_shutter_custom4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    goto :goto_2

    :pswitch_1
    const-string v3, "custom_shutter_custom3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :pswitch_2
    const-string v3, "custom_shutter_custom2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :pswitch_3
    const-string v3, "custom_shutter_custom1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    iput-boolean v0, p0, Li7/a;->e:Z

    :goto_3
    if-eqz p2, :cond_8

    iget p1, p0, Li7/a;->d:I

    if-le v2, v1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, v1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    const-string p0, "attr_shutter_pic"

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    const-string p3, "panel_menu"

    invoke-static {p0, p1, p2, p3}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Li7/c;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/android/camera/data/data/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/data/data/w;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Li7/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, v2}, Li7/a;->v(IZZ)V

    return-void
.end method
