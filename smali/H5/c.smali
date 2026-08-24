.class public final synthetic LH5/c;
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

    iput p2, p0, LH5/c;->a:I

    iput-object p1, p0, LH5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LH5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i;

    invoke-interface {p1}, LQ6/i;->getHeight()I

    move-result p1

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07156e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, Lka/c0;

    invoke-interface {p1, p0}, Lka/t;->T(Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltu/d;->S:Ltu/d;

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->e(Ltu/d;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, LYj/b;

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    const-string v2, "poly"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    iput-boolean v1, p0, LYj/b;->o:Z

    iget-object v1, p0, LYj/b;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", box="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, LYj/b;->o:Z

    iget-object v1, p0, LYj/b;->p:Ljava/lang/String;

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LIp/b;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LRm/z;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LRm/z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/g;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, LYj/b;->n:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, LRp/j;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, LWo/a;

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p1, LRp/j;->v:I

    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v0

    invoke-static {v0, v1}, LBw/i;->I(II)I

    move-result v0

    iput v0, p1, LRp/j;->t:I

    const/16 v0, 0xa2

    iput v0, p1, LRp/j;->u:I

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p1, LRp/j;->w:Lj9/e;

    iget-object p0, p0, LWo/a;->r:Lsp/a;

    iget-boolean v0, p0, Lsp/a;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LRp/j;->z:Z

    iget v0, p0, Lsp/a;->c:I

    iput v0, p1, LRp/j;->y:I

    :cond_4
    iget-boolean v0, p0, Lsp/a;->a:Z

    if-eqz v0, :cond_5

    iget v2, p0, Lsp/a;->d:I

    iput v2, p1, LRp/j;->x:I

    iget-wide v2, p0, Lsp/a;->e:J

    iput-wide v2, p1, LRp/j;->s:J

    :cond_5
    iput-boolean v0, p1, LRp/j;->C:Z

    iget-object p0, p0, Lsp/a;->f:Landroid/net/Uri;

    if-eqz p0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_6
    iput-object v1, p1, LRp/j;->B:Landroid/content/Intent;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, LRp/j;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, LJo/c;

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iput v0, p1, LRp/j;->v:I

    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v0

    invoke-static {v0, v1}, LBw/i;->I(II)I

    move-result v0

    iput v0, p1, LRp/j;->t:I

    iget v0, p0, LJo/c;->r:I

    iput v0, p1, LRp/j;->u:I

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    iput-object v0, p1, LRp/j;->w:Lj9/e;

    iget-object p0, p0, LJo/c;->s:Lsp/a;

    iget-boolean v0, p0, Lsp/a;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, LRp/j;->z:Z

    iget v0, p0, Lsp/a;->c:I

    iput v0, p1, LRp/j;->y:I

    :cond_9
    iget-boolean v0, p0, Lsp/a;->a:Z

    if-eqz v0, :cond_a

    iget v2, p0, Lsp/a;->d:I

    iput v2, p1, LRp/j;->x:I

    iget-wide v2, p0, Lsp/a;->e:J

    iput-wide v2, p1, LRp/j;->s:J

    :cond_a
    iput-boolean v0, p1, LRp/j;->C:Z

    iget-object p0, p0, Lsp/a;->f:Landroid/net/Uri;

    if-eqz p0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_b
    iput-object v1, p1, LRp/j;->B:Landroid/content/Intent;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast p0, LI5/c$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LI5/c$a;->a:LI5/c;

    if-eqz v0, :cond_c

    iget-object p1, p0, LI5/c;->f:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141312

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LI5/c;->f:Landroidx/fragment/app/l;

    invoke-static {p0, p1, v1}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LI5/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LI5/c;->e()V

    iget-object v0, p0, LI5/c;->f:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, LI5/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_d

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LI5/c;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, p0, LI5/c;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    if-eqz v0, :cond_e

    iget-object v0, p0, LI5/c;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget-object v2, p0, LI5/c;->i:LL5/i;

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    iget-object p0, p0, LI5/c;->i:LL5/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onRequestSuccess: fonts > "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DialogFontMenu"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MarketFontRequestManager"

    const-string v0, "request success"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
