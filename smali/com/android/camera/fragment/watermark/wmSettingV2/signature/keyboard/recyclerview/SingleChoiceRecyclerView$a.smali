.class public abstract Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCVH:",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TSCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LI5/c$b;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->b:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b036a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, LL5/i;

    check-cast p1, LL5/j;

    iget-object v0, p0, LL5/i;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060a3e

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060a3f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v3, p1, LL5/j;->c:I

    iget-object v4, p1, LL5/j;->e:Landroid/widget/ImageView;

    iget-object v5, p1, LL5/j;->d:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p1, p1, LL5/j;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f141310

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LL5/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v3, v0, LL5/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->b0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    sget-object v3, LL5/j;->i:LKa/f;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, LKa/a;->z()LKa/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v3, p1, LL5/j;->f:LL5/j$a;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->V(LKa/e;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    iget-object p1, p1, LL5/j;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->setStateImage(I)V

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b036b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    iget p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->b:I

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->b:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->c:LI5/c$b;

    if-eqz p0, :cond_10

    iget-object p0, p0, LI5/c$b;->a:LI5/c;

    iput p1, p0, LI5/c;->n:I

    iget-object v0, p0, LI5/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LL5/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LI5/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    const-string v3, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type_local"

    iget-object v3, v0, LL5/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LI5/c;->g(I)V

    return-void

    :cond_1
    const-string/jumbo v1, "type_extra"

    iget-object v3, v0, LL5/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, LI5/c;->g(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, LA3/g;->h()Z

    move-result v0

    iget-object v3, p0, LI5/c;->f:Landroidx/fragment/app/l;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const p0, 0x7f140c7d

    invoke-static {v3, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    const-string p0, "download resource no network"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LA3/g;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_f

    new-instance v0, LI5/b;

    invoke-direct {v0, p0, p1}, LI5/b;-><init>(Ljava/lang/Object;I)V

    sget-boolean p0, LI5/j;->a:Z

    if-eqz p0, :cond_a

    invoke-static {}, LA3/g;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, LI5/b;->a(Z)V

    goto/16 :goto_7

    :cond_a
    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const p0, 0x7f1413e4

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LJe/d;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f1413e3

    :goto_4
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    const p1, 0x7f1413e2

    goto :goto_4

    :goto_5
    invoke-static {}, LA3/g;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_e

    new-instance v2, LI5/h;

    invoke-direct {v2, v0}, LI5/h;-><init>(LI5/b;)V

    new-instance v0, LI5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v4, Lmiuix/appcompat/app/h$a;

    const v5, 0x7f15000a

    invoke-direct {v4, v3, v5}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/h$a;->f(Z)V

    const p0, 0x7f1413e1

    invoke-virtual {v4, p0, v2}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1413e0

    invoke-virtual {v4, p0, v0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "DialogUtil"

    const-string/jumbo v0, "showInfoDialog: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, LI5/b;->a(Z)V

    goto :goto_7

    :cond_f
    const-string v0, "download resource else"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI5/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, LI5/c;->g:LI5/d;

    invoke-virtual {p0, p1}, LI5/d;->k(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    move-object v0, p0

    check-cast v0, LL5/i;

    if-nez p2, :cond_0

    const v1, 0x7f0e03b8

    goto :goto_0

    :cond_0
    const v1, 0x7f0e03b7

    :goto_0
    iget-object v0, v0, LL5/i;->e:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, LL5/j;

    invoke-direct {v0, p2, p1}, LL5/j;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
