.class public final Lx4/n;
.super Lx4/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/a$c;
.implements LQ6/k;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/n$e;
    }
.end annotation


# static fields
.field public static final n0:[Ljava/lang/String;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Le9/a;

.field public V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

.field public W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

.field public X:Lx4/h;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/F;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;

.field public a0:LK9/a;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/os/Handler;

.field public k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/n;->n0:[Ljava/lang/String;

    return-void
.end method

.method public static Ar(Lx4/n;)V
    .locals 5

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LD7/b;

    sget-object v2, LB7/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "attr_click_false"

    invoke-direct {v1, v4, v2, v3}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Br(Lx4/n;ZLcom/android/camera/data/data/F;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4/n;->n0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :cond_0
    iput-boolean v1, p2, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :cond_1
    iput-boolean v1, p2, Lcom/android/camera/data/data/F;->f:Z

    return-void
.end method

.method public static synthetic Cr(Lx4/n;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Dr(Lx4/n;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic zr(Lx4/n;Lcom/android/camera/data/data/F;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void
.end method


# virtual methods
.method public final Dg()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v1, v0, Lcom/android/camera/fragment/R0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1402d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx4/n;->b0:I

    if-nez v1, :cond_2

    const v0, 0x7f14028d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lx4/n;->b0:I

    iget-object v3, p0, Lx4/n;->Y:Ljava/util/List;

    iget-boolean v0, v0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    iget v0, v0, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final Er(ILandroid/view/View;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx4/n;->U:Le9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LK2/e;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/URLSpan;

    new-instance v3, Le9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-direct {v3, v4, v5}, Le9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lx4/n;->U:Le9/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v3, p0, Lx4/n;->U:Le9/a;

    invoke-virtual {v3, v1}, Le9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lx4/n;->U:Le9/a;

    iget-object v3, v3, Le9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v7, Lx4/m;

    invoke-direct {v7, v4, v5, v1, v6}, Lx4/m;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p3, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p3, Lx4/n$d;

    invoke-direct {p3, p0, p1, p2}, Lx4/n$d;-><init>(Lx4/n;ILandroid/view/View;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v4, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Lx4/f;

    invoke-direct {p1, p3, v3}, Lx4/f;-><init>(Lx4/n$d;Landroid/widget/TextView;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lx4/n;->U:Le9/a;

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lx4/n;->U:Le9/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Fr(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    iget-boolean v2, v2, Lv2/k0;->r:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/m;->a1(Z)V

    if-eqz p1, :cond_2

    invoke-static {v0}, Lx4/G;->b(Z)V

    :cond_2
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p1

    invoke-interface {p1, v1}, LQ6/x0;->j6(I)V

    iget p1, p0, Lx4/n;->c0:I

    invoke-virtual {p0, v0, p1}, Lx4/n;->Mr(II)V

    iget-object p0, p0, Lx4/n;->T:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "RearShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "RearRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "FrontShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move p1, v1

    goto :goto_0

    :sswitch_4
    const-string v2, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move p1, v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO5/i;

    invoke-direct {p1, v0, v1}, LO5/i;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Gi()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lx4/b;->P:Lm9/a;

    invoke-static {}, Lcom/android/camera/data/data/m;->g()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx4/b;->M:Lx4/u;

    iget-object v1, p0, Lx4/b;->P:Lm9/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lx4/u;->m(Lm9/a;ZZ)V

    invoke-virtual {p0}, Lx4/b;->xr()V

    return-void
.end method

.method public final Gr()I
    .locals 2

    invoke-virtual {p0}, Lx4/n;->Lr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v0, "attr_portrait_star_close_show"

    invoke-static {p0, v0, v1}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f140cce

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v0, "attr_makeup_close_show"

    invoke-static {p0, v0, v1}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1402d4

    return p0
.end method

.method public final Hr()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-boolean v0, v0, Lv2/k0;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx4/n;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final Ir()V
    .locals 12

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lx4/b;->Fd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lx4/n;->g0:I

    const/4 v2, -0x1

    iput v2, p0, Lx4/n;->h0:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/k0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    iget-boolean v3, v3, Lv2/k0;->S:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iput v4, p0, Lx4/n;->h0:I

    :cond_1
    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, p0, Lx4/n;->d0:I

    iget v6, p0, Lx4/n;->g0:I

    if-eq v6, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    const-string v8, "RESET"

    const v9, 0x7f1402e3

    const v10, 0x7f0807ea

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    new-instance v7, Lcom/android/camera/data/data/F;

    invoke-direct {v7, v2, v2, v11}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    if-eq v6, v1, :cond_4

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Lp9/v;

    move-result-object v0

    invoke-interface {v0}, Lp9/v;->k()I

    move-result v0

    iput v0, v7, Lcom/android/camera/data/data/F;->a:I

    const v0, 0x7f1402d5

    iput v0, v7, Lcom/android/camera/data/data/F;->b:I

    const-string v0, "NONE"

    iput-object v0, v7, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput v10, v7, Lcom/android/camera/data/data/F;->a:I

    iput v9, v7, Lcom/android/camera/data/data/F;->b:I

    iput-object v8, v7, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lx4/n;->h0:I

    if-eq v0, v2, :cond_8

    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/camera/data/data/F;

    invoke-direct {v6, v2, v2, v11}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Lp9/v;

    move-result-object v0

    invoke-interface {v0}, Lp9/v;->t()I

    move-result v0

    iput v0, v6, Lcom/android/camera/data/data/F;->a:I

    const v0, 0x7f14028d

    iput v0, v6, Lcom/android/camera/data/data/F;->b:I

    const-string v0, "AI_BEAUTY"

    iput-object v0, v6, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput v10, v6, Lcom/android/camera/data/data/F;->a:I

    iput v9, v6, Lcom/android/camera/data/data/F;->b:I

    iput-object v8, v6, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v0, p0, Lx4/n;->d0:I

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lx4/n;->e0:I

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAugmentItemList size == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lx4/n;->d0:I

    iput v1, p0, Lx4/n;->c0:I

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lx4/n;->e0:I

    :cond_a
    return-void
.end method

.method public final Jr()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera/data/data/F;

    invoke-direct {v0}, Lcom/android/camera/data/data/F;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/F;

    invoke-direct {v0}, Lcom/android/camera/data/data/F;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v7, v0, v1

    iget-object v0, p0, Lx4/n;->a0:LK9/a;

    iput v7, v0, LK9/a;->c:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    iget v5, p0, Lx4/n;->d0:I

    iget v6, p0, Lx4/n;->e0:I

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    iput-object v1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/a$d;

    invoke-virtual {p0}, Lx4/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Uq()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lx4/A;->j:I

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->o:Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    new-instance v0, Lx4/h;

    invoke-direct {v0, p0}, Lx4/h;-><init>(Lx4/n;)V

    iput-object v0, p0, Lx4/n;->X:Lx4/h;

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v1, Lx4/g;

    invoke-direct {v1, p0}, Lx4/g;-><init>(Lx4/n;)V

    iput-object v1, v0, Lx4/A;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget p0, p0, Lx4/n;->c0:I

    iput p0, v0, Lx4/A;->a:I

    return-void
.end method

.method public final Kr()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/K;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/K;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lx4/D;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Lr()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/K;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/K;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Mr(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1408f4

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lx4/A;->y(IZLandroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Nh(I)V
    .locals 7

    invoke-virtual {p0}, Lx4/n;->Kr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lx4/n;->Gr()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lx4/n;->c0:I

    invoke-virtual {p0, v0, v1, p1}, Lx4/n;->Er(ILandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lx4/n;->g0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lx4/n;->h0:I

    if-eq v0, v4, :cond_3

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    const-string p1, "click"

    const-string v4, "key_beauty_click"

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    return-void

    :cond_4
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "ignore onAIBeautyClick, restart mode not completed !"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "onAIBeautyClick"

    invoke-static {v0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lx4/n;->Rr(ZZ)V

    invoke-virtual {p0}, Lx4/n;->Qr()V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/J;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LEs/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const-string v0, "AI_BEAUTY"

    iput-object v0, p0, Lx4/b;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lx4/n;->Fr(Z)V

    invoke-virtual {p0, v3, v3}, Lx4/n;->Rr(ZZ)V

    invoke-virtual {p0, v3}, Lx4/n;->Or(Z)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/K;

    const/16 v3, 0x18

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, LEs/K;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC4/k;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LC4/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    new-instance v2, LD7/b;

    const-string v3, "attr_ai_beauty"

    invoke-direct {v2, v3, v1, p1}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :goto_3
    invoke-virtual {p0}, Lx4/n;->Dg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lx4/n;->y0()V

    invoke-virtual {p0}, Lx4/n;->Dg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lx4/n;->Nr()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LD7/b;

    const-string v2, "attr_beauty_reset"

    invoke-direct {v0, v2, v1, p1}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final Nr()V
    .locals 6

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "ignore onResetClick, restart mode not completed !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onResetClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->P0()V

    invoke-virtual {p0, v1}, Lx4/n;->Fr(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lx4/n;->Rr(ZZ)V

    :cond_1
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LQ6/x0;->j6(I)V

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LQ6/x0;->gf(Z)V

    :cond_2
    invoke-virtual {p0}, Lx4/n;->Qr()V

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402e6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070199

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LK2/e;->A()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LK2/e;->j()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070198

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/16 v2, 0x40

    invoke-static {p0, v0, v1, v3, v2}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    :cond_4
    return-void
.end method

.method public final Or(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/camera/data/data/m;->A0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/m;->z0(I)V

    invoke-virtual {p0}, Lx4/n;->tn()V

    :cond_0
    iget p1, p0, Lx4/n;->c0:I

    iput p1, p0, Lx4/n;->f0:I

    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput v0, p1, Lx4/A;->a:I

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AI_BEAUTY"

    const v2, 0x7f14028d

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v1, v3}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iput v3, p0, Lx4/n;->c0:I

    iput v0, p0, Lx4/n;->f0:I

    return-void
.end method

.method public final Pq()F
    .locals 0

    const p0, 0x7f070183

    invoke-static {p0}, LO2/b;->c(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final Pr()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lx4/n;->c0:I

    iput v0, p0, Lx4/n;->f0:I

    iget v0, p0, Lx4/n;->h0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput v3, p0, Lx4/n;->c0:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v0, v0, Lx4/A;->a:I

    iput v0, p0, Lx4/n;->c0:I

    :goto_1
    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput v2, v0, Lx4/A;->a:I

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    const-string v4, "NONE"

    invoke-virtual {p0, v1, v0, v4, v3}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iput v2, p0, Lx4/n;->f0:I

    return-void
.end method

.method public final Qr()V
    .locals 4

    iget v0, p0, Lx4/n;->b0:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v1, p0, Lx4/n;->c0:I

    iput v1, v0, Lx4/A;->a:I

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx4/n;->Y:Ljava/util/List;

    iget v2, p0, Lx4/n;->b0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    iget v3, p0, Lx4/n;->b0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget v2, v2, Lcom/android/camera/data/data/F;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lx4/n;->f0:I

    iget v1, p0, Lx4/n;->c0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lx4/n;->Mr(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx4/n;->b0:I

    const-string v2, " item"

    invoke-static {v1, v2, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rh()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Rr(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-boolean v0, v0, Lv2/k0;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/m;->A0(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget-object v2, p0, Lx4/n;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv2/k0;->X(Ljava/lang/String;)V

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LQ6/x0;->gf(Z)V

    :cond_1
    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/V3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LF1/V3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lx4/n;->Qr()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/m;->B0(Z)V

    invoke-static {}, Lx4/G;->d()V

    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eq p0, v0, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx4/l;

    invoke-direct {p2, p0}, Lx4/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Sr()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    iget-object v4, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lx4/A$a;->f(ILandroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Tq()[Ljava/lang/String;
    .locals 0

    const-string p0, "preview_margin"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W0()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final Zq()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iput-object v0, p0, Lx4/b;->L:Lv2/k0;

    iget-object v0, p0, Lx4/b;->S:LOt/o;

    if-nez v0, :cond_0

    new-instance v0, LOt/o;

    invoke-direct {v0}, LOt/o;-><init>()V

    iput-object v0, p0, Lx4/b;->S:LOt/o;

    :cond_0
    invoke-virtual {p0}, Lx4/n;->Ir()V

    iget-object p0, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-static {p0}, Lx4/b;->pr(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lx4/n;->c0:I

    return p0
.end method

.method public final c6(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v2, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, v0}, Lx4/n;->sj(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lx4/b;->vr(ZZ)V

    iget-object v1, p0, Lx4/e;->s:LQ4/M;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    iput p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v1, p0, Lx4/b;->P:Lm9/a;

    iput p1, v1, Lm9/a;->a:I

    iput-boolean v0, v1, Lm9/a;->b:Z

    iput-object p3, v1, Lm9/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lx4/b;->M:Lx4/u;

    const/4 p3, 0x0

    invoke-interface {p1, v1, v0, p3}, Lx4/u;->m(Lm9/a;ZZ)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lx4/n;->k8(ILjava/lang/String;)V

    return-void
.end method

.method public final ce()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/n;->Fr(Z)V

    return-void
.end method

.method public final fe()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v1, p0, Lx4/n;->c0:I

    iput v1, v0, Lx4/A;->a:I

    :cond_0
    invoke-virtual {p0}, Lx4/n;->tn()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lx4/b;->vr(ZZ)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget-object v1, v1, Lv2/k0;->h:Lm9/b;

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    iget v3, p0, Lx4/n;->c0:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v2, v2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v1

    iget-object v2, p0, Lx4/e;->s:LQ4/M;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00c4

    return p0

    :cond_0
    const p0, 0x7f0e00c3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautyJsonParamsFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lx4/b;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx4/n;->j0:Landroid/os/Handler;

    const v0, 0x7f0b066c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingSpringBackLayout;

    iput-object v0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const v0, 0x7f0b066d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lx4/n;->Ir()V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget v0, p0, Lx4/n;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, LK2/b;->k()I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b(ILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lx4/n;->Jr()V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/n;->a0:LK9/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lx4/n$a;

    invoke-direct {v0, p0}, Lx4/n$a;-><init>(Lx4/n;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final ir()V
    .locals 1

    invoke-super {p0}, Lx4/e;->ir()V

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/R0;->b()V

    iget-object p0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final jr(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lx4/n;->T:Ljava/lang/String;

    const-string v4, "FrontCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-class v6, Lv2/k0;

    if-nez v4, :cond_3

    const-string v4, "FrontClassicalCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontTextureCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPortrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPolaroid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontSuperNight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontAIWatermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "FrontRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontFoldedRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->z1()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/m;->D0(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lv2/k0;->h:Lm9/b;

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v3, Lm9/b;->a:I

    if-eq v3, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->X()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/m;->D0(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lx4/e;->jr(Z)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lx4/n;->Y:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lx4/n;->Kr()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LF1/l0;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LF1/l0;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LEs/E;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, LEs/E;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lx4/n;->n0:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LT9/H;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v4}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_a
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    invoke-virtual {p1, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/k0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4

    :sswitch_3
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lx4/n;->Qr()V

    invoke-virtual {p0}, Lx4/n;->Pr()V

    goto :goto_7

    :cond_11
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lx4/n;->b0:I

    if-nez p1, :cond_12

    invoke-virtual {p0, v0}, Lx4/n;->Or(Z)V

    goto :goto_7

    :cond_12
    iget p1, p0, Lx4/n;->b0:I

    if-ltz p1, :cond_14

    iget-object v1, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lx4/n;->Y:Ljava/util/List;

    iget v1, p0, Lx4/n;->b0:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {p0}, Lx4/n;->Pr()V

    :cond_15
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lx4/n;->Z:Ljava/util/ArrayList;

    new-instance v1, Lx4/i;

    invoke-direct {v1, p0}, Lx4/i;-><init>(Lx4/n;)V

    const v2, 0x7f070183

    iget-object v3, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    invoke-virtual {p0}, Lx4/n;->Dg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lx4/b;->M:Lx4/u;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lx4/u;->c()I

    move-result p0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx4/k;

    invoke-direct {v0, p0}, Lx4/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lx4/b;->k8(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4/b;->L:Lv2/k0;

    invoke-virtual {p1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontCapture"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontPortrait"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontPolaroid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontSuperNight"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedCapture"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedPortrait"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedPolaroid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lx4/n;->Rr(ZZ)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx4/b;->Hd(IZ)V

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/w0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lq6/w0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final li()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final lr()[LH8/a;
    .locals 10

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LH8/a$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH8/a$a;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LH8/a$a;->f:Z

    iput-boolean v4, v2, LH8/a$a;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f080447

    iput v5, v2, LH8/a$a;->m:I

    invoke-interface {v0}, Lp9/y;->n()I

    move-result v6

    iput v6, v2, LH8/a$a;->n:I

    const/4 v6, 0x2

    iput v6, v2, LH8/a$a;->j:I

    invoke-interface {v0, v3}, Lp9/y;->c(I)I

    move-result v3

    iput v3, v2, LH8/a$a;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LH8/a$a;->i:Z

    iput-boolean v4, v2, LH8/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07165a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, LH8/a$a;->q:I

    sget-object v7, Lf2/a;->f:Lf2/a;

    invoke-virtual {v7}, Lf2/a;->i()Z

    move-result v9

    iput-boolean v9, v2, LH8/a$a;->o:Z

    iget-object v9, p0, Lx4/b;->M:Lx4/u;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lx4/u;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v3

    :goto_1
    iput-boolean v9, v2, LH8/a$a;->d:Z

    const v9, 0x7f14002d

    iput v9, v2, LH8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v9

    iput v9, v2, LH8/a$a;->h:I

    new-instance v9, Lx4/n$b;

    invoke-direct {v9, p0}, Lx4/n$b;-><init>(Lx4/n;)V

    iput-object v9, v2, LH8/a$a;->p:LH8/a$b;

    iput-object p0, v2, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v9, LH8/a;

    invoke-direct {v9, v2}, LH8/a;-><init>(LH8/a$a;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LH8/a$a;

    const/4 v9, 0x4

    invoke-direct {v2, v9}, LH8/a$a;-><init>(I)V

    iput-boolean v4, v2, LH8/a$a;->f:Z

    iput-boolean v4, v2, LH8/a$a;->e:Z

    iput v5, v2, LH8/a$a;->m:I

    invoke-interface {v0}, Lp9/y;->n()I

    move-result v5

    iput v5, v2, LH8/a$a;->n:I

    iput v3, v2, LH8/a$a;->j:I

    invoke-interface {v0, v9}, Lp9/y;->c(I)I

    move-result v0

    iput v0, v2, LH8/a$a;->k:I

    iput-boolean v3, v2, LH8/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LH8/a$a;->q:I

    invoke-virtual {v7}, Lf2/a;->i()Z

    move-result v0

    iput-boolean v0, v2, LH8/a$a;->o:Z

    iput-boolean v4, v2, LH8/a$a;->g:Z

    iget-object v0, p0, Lx4/b;->M:Lx4/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx4/u;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    iput-boolean v4, v2, LH8/a$a;->d:Z

    const v0, 0x7f140034

    iput v0, v2, LH8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, v2, LH8/a$a;->h:I

    new-instance v0, Lx4/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LH8/a$a;->p:LH8/a$b;

    iput-object p0, v2, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LH8/a;

    invoke-direct {p0, v2}, LH8/a;-><init>(LH8/a$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v6, [LH8/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH8/a;

    return-object p0
.end method

.method public final m4(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lx4/b;->M:Lx4/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx4/b;->L:Lv2/k0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/b;->L:Lv2/k0;

    iget-boolean v1, v0, Lv2/k0;->R:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lv2/k0;->S:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lx4/b;->Hd(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lx4/b;->Hd(IZ)V

    iget-object v0, p0, Lx4/b;->L:Lv2/k0;

    iget-boolean v0, v0, Lv2/k0;->S:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lx4/b;->Hd(IZ)V

    :cond_3
    :goto_1
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3, v3}, Lx4/b;->vr(ZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Lx4/b;->wr(ILjava/lang/String;Z)V

    const-string v0, "NONE"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AI_BEAUTY"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lx4/b;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    :goto_2
    iput-object p3, p0, Lx4/b;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3, v3}, Lx4/b;->vr(ZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lx4/b;->yr()V

    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/a;

    iget v0, v0, LH8/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lx4/n;->Kr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lx4/n;->Gr()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lx4/n;->c0:I

    invoke-virtual {p0, v0, v1, p1}, Lx4/n;->Er(ILandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lx4/n;->m0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LE4/G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LCs/e;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, LCs/e;-><init>(I)V

    new-instance v6, LAs/x;

    const/16 p1, 0xa

    invoke-direct {v6, p0, p1}, LAs/x;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LS8/h;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1}, LS8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, LE4/G;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, LE4/G;->J:Z

    const v4, 0x7f1402e5

    const v5, 0x7f1402e4

    const/4 v3, -0x1

    const v6, 0x7f140603

    const v7, 0x7f1405fe

    invoke-virtual/range {v2 .. v7}, LE4/G;->Hq(IIIII)V

    new-instance v0, Lx4/j;

    invoke-direct {v0, p0, v2}, Lx4/j;-><init>(Lx4/n;LE4/G;)V

    iput-object v0, v2, LE4/s;->r:LE4/s$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "tag_dialog_fragment_beauty_reset"

    invoke-static {v0, v2, v3}, Lvr/A;->a(Landroidx/fragment/app/FragmentManager;LE4/G;Ljava/lang/String;)V

    iput-boolean p1, p0, Lx4/n;->m0:Z

    :goto_0
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, LD7/b;

    const-string v0, "click"

    const-string v2, "attr_beauty_reset"

    invoke-direct {p1, v2, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lx4/n;->Kr()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lx4/n;->Gr()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lx4/n;->c0:I

    invoke-virtual {p0, v0, v1, p1}, Lx4/n;->Er(ILandroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lx4/e;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_beauty_reset"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->zq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/n;->m0:Z

    :cond_0
    iget-object v0, p0, Lx4/n;->U:Le9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/n;->U:Le9/a;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lx4/b;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    return-void
.end method

.method public final oq(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lx4/n;->Y:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LV9/Q0;

    invoke-direct {v2, p0, p2}, LV9/Q0;-><init>(Lx4/n;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Lx4/n;->b0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    sget-object p2, Lx4/n;->n0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lx4/n;->d0:I

    iput p1, p0, Lx4/n;->c0:I

    iput v0, p0, Lx4/n;->b0:I

    iget-object p2, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iput p1, p2, Lx4/A;->a:I

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "handleMutex fail, item is not available!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 6

    iget v0, p0, Lx4/n;->h0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setCurrentIndex(I)V

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->a:Lq8/k;

    invoke-virtual {v5, v1, v4}, Lq8/e;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    invoke-virtual {p0}, Lx4/n;->Nr()V

    return-void

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-object v1, p0, Lx4/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv2/k0;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/n;->Nr()V

    invoke-virtual {p0, v3, v3}, Lx4/n;->Rr(ZZ)V

    invoke-virtual {p0, v3}, Lx4/n;->Or(Z)V

    return-void
.end method

.method public final rd(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx4/n;->Rr(ZZ)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lx4/b;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/k;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rr()V
    .locals 3

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lx4/b;->L:Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->R:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lx4/b;->L:Lv2/k0;

    iget-boolean p0, p0, Lv2/k0;->S:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    return-void
.end method

.method public final sj(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/F;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lx4/n;->c0:I

    iput v0, p0, Lx4/n;->f0:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lx4/n;->c0:I

    iput p1, p0, Lx4/n;->b0:I

    invoke-virtual {p0, v0, v1}, Lx4/n;->Mr(II)V

    iget-object p1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v0, p0, Lx4/n;->c0:I

    iput v0, p1, Lx4/A;->a:I

    iget p1, p0, Lx4/n;->b0:I

    iget-object v0, p0, Lx4/n;->Y:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v2, v1, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tn()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/J;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LCs/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx4/b;->j6(I)V

    iget v0, p0, Lx4/n;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lx4/n;->b0:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    iget v3, p0, Lx4/n;->b0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v2, v2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v3, p0, Lx4/n;->Y:Ljava/util/List;

    iget v4, p0, Lx4/n;->b0:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/F;

    iget v3, v3, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, v3, v0, v2, v1}, Lx4/n;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lx4/n;->c0:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    iget-object v0, v0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx4/b;->L:Lv2/k0;

    iget-object v2, v2, Lv2/k0;->h:Lm9/b;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iget-object v2, p0, Lx4/e;->s:LQ4/M;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBeautyRefresh skip slide update, invalid mSelectedPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx4/n;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mItemList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/n;->Y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final tp()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lx4/b;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/k;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx4/n;->Jr()V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b066c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b04db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071564

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx4/n;->Jr()V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b066c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b04db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071564

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx4/n;->Jr()V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b066c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b04db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071564

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/n;->Sr()V

    :cond_0
    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071564

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/n;->Sr()V

    :cond_0
    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071564

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lx4/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/n;->Sr()V

    :cond_0
    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071564

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {p1, p1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x15

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    invoke-virtual {p0}, Lx4/n;->Jr()V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/n;->l0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b04db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a9d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lx4/n;->V:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final ur(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Lx4/b;->ur(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/b;->M:Lx4/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx4/u;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4/n;->j0:Landroid/os/Handler;

    new-instance v0, LEc/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "onBeautyNoneClick"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v5

    const-class v6, Lv2/k0;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {p0}, Lx4/n;->Qr()V

    invoke-interface {v3, v2}, LQ6/x0;->j6(I)V

    goto :goto_0

    :cond_1
    const-string v5, "NONE"

    iput-object v5, p0, Lx4/b;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {p0}, Lx4/n;->Pr()V

    invoke-interface {v3, v1}, LQ6/x0;->j6(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    iget-boolean v3, v3, Lv2/k0;->S:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/m;->A0(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/m;->z0(I)V

    invoke-static {}, Lx4/G;->d()V

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    iget-boolean v3, v3, Lv2/k0;->r:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/m;->a1(Z)V

    invoke-static {v4}, Lx4/G;->b(Z)V

    new-instance v3, Lgq/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_beauty_click"

    iput-object v5, v3, Lgq/h;->a:Ljava/lang/String;

    new-instance v5, Lgq/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, Lgq/h;->b:Lgq/f;

    new-instance v5, LD7/b;

    const-string v7, "click"

    const-string v8, "attr_beauty_none"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v7}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgq/h;->d()V

    iget-object p0, p0, Lx4/n;->T:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "RearShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "RearRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "FrontRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "FrontShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO5/i;

    invoke-direct {v0, v2, v2}, LO5/i;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    iget-boolean p0, p0, Lv2/k0;->S:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lx4/G;->d()V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final yq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    return-object p0
.end method
