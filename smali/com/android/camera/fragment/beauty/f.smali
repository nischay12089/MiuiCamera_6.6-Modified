.class public Lcom/android/camera/fragment/beauty/f;
.super Lcom/android/camera/fragment/beauty/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br()Ljava/lang/String;
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

    return-object p0
.end method

.method public final Cr()Ljava/util/ArrayList;
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/b;->Cr()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lx4/J;

    invoke-direct {v1}, Lx4/J;-><init>()V

    const-string/jumbo v2, "sub_filter"

    iput-object v2, v1, Lx4/J;->a:Ljava/lang/String;

    const v3, 0x7f080534

    iput v3, v1, Lx4/J;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->f0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lx4/J;->c:Z

    const p0, 0x7f1402be

    iput p0, v1, Lx4/J;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Dr()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final Fr()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Gr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->g0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final Ir()Lcom/android/camera/fragment/beauty/a$c;
    .locals 2

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Mr(I)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->f0:Ljava/lang/String;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/K;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/K;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Rh()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X1(I)V
    .locals 4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/k0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    new-instance v0, Lx4/D;

    iget-object v1, p0, Lv2/k0;->X:Lv2/I0;

    const/4 v2, 0x0

    const-string v3, "19"

    invoke-direct {v0, v3, v1, p0, v2}, Lx4/D;-><init>(Ljava/lang/String;Lv2/I0;Lv2/k0;Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/K;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/K;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lx4/D;->h:Lx4/F;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lx4/D;->s()V

    :cond_0
    iget-object p0, v0, Lx4/D;->h:Lx4/F;

    invoke-virtual {v0, p0}, Lx4/D;->t(Lx4/F;)V

    :cond_1
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplatePortraitStarFragment"

    return-object p0
.end method

.method public final jr(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->jr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/f;->Cr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->f0:Ljava/lang/String;

    const-string v2, "0"

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v3, "pref_beautify_makeups_none"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lx4/b;->M:Lx4/u;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lx4/u;->k()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final rr()V
    .locals 2

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    return-void
.end method

.method public final tp()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method
