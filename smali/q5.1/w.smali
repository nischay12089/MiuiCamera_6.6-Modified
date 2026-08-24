.class public final Lq5/w;
.super Lq5/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u001c\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J*\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/camera/fragment/videoprompter/MainScreenVideoPrompterAdjustFragment;",
        "Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;",
        "<init>",
        "()V",
        "textSizeRangeSecond",
        "",
        "getLogTag",
        "",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLayoutResourceId",
        "initView",
        "",
        "v",
        "Landroid/view/View;",
        "initAdjustTextSizeBar",
        "initAdjustTextSpeedBar",
        "transformTextSizeToLevel",
        "textSize",
        "",
        "transformTextSizeLevelToSize",
        "textSizeLevel",
        "updateView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canProvide",
        "",
        "currentSeekBarValue",
        "view",
        "viewX",
        "currentValue",
        "step",
        "notifyThemeChanged",
        "newMode",
        "themeChangeType",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq5/n;-><init>()V

    const/16 v0, 0xb

    const/16 v1, 0x22

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lq5/w;->o:[I

    return-void
.end method


# virtual methods
.method public final Mq()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, v13, Lq5/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/data/data/E;->q()F

    move-result v1

    const v2, 0x7f071879

    invoke-static {v2}, LO2/b;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->N0(F)V

    invoke-virtual {v13, v0}, Lq5/w;->Rq(F)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/E;->O0(I)V

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v1, LE8/h;

    move-object v2, v1

    iget-object v1, v13, Lq5/w;->o:[I

    const-string v3, "range"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->q()F

    move-result v3

    invoke-virtual {v13, v3}, Lq5/w;->Rq(F)I

    move-result v3

    invoke-virtual {v13, v0}, Lq5/w;->Rq(F)I

    move-result v0

    sget-object v4, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    new-instance v14, Lq5/w$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    move v2, v3

    move v3, v0

    new-instance v0, LE8/c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const v8, 0x7f150150

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v1, v13, Lq5/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v2, "mTextSizeBar"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-direct {v2, v15, v0, v1}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v2, v13, Lq5/n;->d:LE8/h;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LE8/h;->n(IZ)V

    :cond_1
    return-void
.end method

.method public final Nq()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, v13, Lq5/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v0, LE8/h;

    sget-object v1, Lq5/n;->m:[I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/z0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/z0;

    iget v2, v2, Lv2/z0;->c:I

    iget v3, v13, Lq5/n;->j:I

    iget v4, v13, Lq5/n;->k:I

    int-to-float v2, v2

    invoke-static {v1, v3, v4, v2}, Lq5/n;->Sq([IIIF)I

    move-result v2

    iget v3, v13, Lq5/n;->j:I

    iget v4, v13, Lq5/n;->k:I

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, Lq5/n;->Sq([IIIF)I

    move-result v3

    sget-object v4, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    new-instance v14, Lq5/w$c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v0, LE8/c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const v8, 0x7f150150

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v1, v13, Lq5/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v2, "mTextSpeedBar"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-direct {v4, v15, v0, v1}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v4, v13, Lq5/n;->e:LE8/h;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LE8/h;->n(IZ)V

    :cond_0
    return-void
.end method

.method public final Qq(I)F
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0718c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lq5/w;->o:[I

    invoke-static {v0, v1, p1, p0}, Lq5/n;->Pq(III[I)F

    move-result p0

    return p0
.end method

.method public final Rq(F)I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0718c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lq5/w;->o:[I

    invoke-static {p0, v0, v1, p1}, Lq5/n;->Sq([IIIF)I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0142

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenVideoPrompterAdjustFragment"

    return-object p0
.end method

.method public final i8(FIILandroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sget-object p3, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/u0;

    invoke-virtual {p3, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Lq5/w$a;->i:Lq5/w$a;

    new-instance v0, LF1/l0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF1/l0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const v0, 0x7f0b007e

    if-ne p4, v0, :cond_2

    invoke-virtual {p0, p2}, Lq5/w;->Qq(I)F

    move-result p0

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lq5/v;

    invoke-direct {p4, p0}, Lq5/v;-><init>(F)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/j;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LU3/m;

    invoke-direct {p4, p0, p1}, LU3/m;-><init>(FI)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->N0(F)V

    invoke-static {p2}, Lcom/android/camera/data/data/E;->O0(I)V

    return-void

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x7f0b0081

    if-ne p3, p4, :cond_4

    sget-object p3, Lq5/n;->m:[I

    iget p4, p0, Lq5/n;->j:I

    iget p0, p0, Lq5/n;->k:I

    invoke-static {p4, p0, p2, p3}, Lq5/n;->Pq(III[I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LV9/o;

    invoke-direct {p4, p0, p1}, LV9/o;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/j;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LF1/p0;

    invoke-direct {p4, p0, p1}, LF1/p0;-><init>(II)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p3, Lv2/z0;

    invoke-virtual {p1, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/z0;

    iput p0, p1, Lv2/z0;->c:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z0;

    iput p2, p0, Lv2/z0;->e:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lq5/n;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq5/n;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(I)V

    return-void
.end method
