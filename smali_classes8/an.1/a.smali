.class public final synthetic Lan/a;
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

    iput p2, p0, Lan/a;->a:I

    iput-object p1, p0, Lan/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lan/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WmSignaturePreference"

    const-string v1, "click add signature"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lan/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i0:Lmiuix/visual/check/VisualCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->d0:Landroidx/fragment/app/l;

    const/4 v3, 0x0

    const/16 v4, 0x13

    iget-object v5, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-lt v0, v4, :cond_1

    const p0, 0x7f141536

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, Lmiuix/appcompat/widget/o;

    invoke-direct {v0, v2, p1, v3}, Lmiuix/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Lmiuix/appcompat/widget/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f1411bd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f1411bc

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/o;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f1411be

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lc6/I;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lc6/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lmiuix/appcompat/widget/o;->e:Lmiuix/appcompat/widget/o$a;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/o;->c()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_add"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lan/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click to change mode, mCurMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeSelectView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch_change_mode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    const-string v3, "_"

    invoke-static {v2, v0, v3, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v1}, LF6/q;->q(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->g:LRm/a;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getSelectPos()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LRm/a;->c(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LK2/e;->g(Landroid/content/Context;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result p1

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->l:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

    iget-object v4, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v4, p1}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v2, 0x0

    aget v2, p1, v2

    aget p1, p1, v3

    new-instance v4, LLy/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {p0, v2, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_1
    new-instance p1, LYq/g;

    invoke-direct {p1, p0, v3, v0}, LYq/g;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;ZI)V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
