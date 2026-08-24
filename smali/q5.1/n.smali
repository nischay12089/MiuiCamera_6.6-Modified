.class public Lq5/n;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LE8/i;
.implements LQ6/c0;
.implements LN6/k;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public d:LE8/h;

.field public e:LE8/h;

.field public f:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lq5/n;->l:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq5/n;->m:[I

    const/16 v0, 0xb

    const/16 v1, 0x22

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq5/n;->n:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static Oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    const-string v1, "attr_in_recording"

    invoke-virtual {v0, p2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Liq/a;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v1, v2}, Liq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

.method public static Pq(III[I)F
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aget p0, p3, p0

    sub-int/2addr p2, p0

    mul-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    aget p2, p3, p2

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static Sq([IIIF)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v1, p1

    sub-float/2addr p3, v1

    mul-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p3, p0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static Tq(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    instance-of v1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    array-length v6, v4

    move v7, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v6, :cond_2

    aget v9, v4, v7

    const v10, 0x10100a0

    if-ne v9, v10, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    invoke-static {v4, v8}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v6, 0x7f060024

    invoke-virtual {v4, v6, v8}, Lf2/e;->a(IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    sget-object v4, Lf2/e;->c:Lf2/e;

    const v6, 0x7f060be4

    invoke-virtual {v4, v6, v8}, Lf2/e;->a(IZ)I

    move-result v4

    :goto_2
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public Mq()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, v13, Lq5/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v15, LE8/h;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq5/n;->l:[I

    invoke-static {}, Lcom/android/camera/data/data/E;->q()F

    move-result v2

    invoke-virtual {v13, v2}, Lq5/n;->Rq(F)I

    move-result v2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071879

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lq5/n;->Rq(F)I

    move-result v3

    sget-object v4, Lf2/a;->f:Lf2/a;

    invoke-virtual {v4}, Lf2/a;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f150151

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    const v4, 0x7f150150

    goto :goto_0

    :goto_1
    sget-object v4, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    new-instance v12, Lq5/n$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v0, LE8/c;

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v1, v13, Lq5/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-object/from16 v4, v17

    invoke-direct {v15, v4, v0, v1}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v15, v13, Lq5/n;->d:LE8/h;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, LE8/h;->n(IZ)V

    return-void
.end method

.method public Nq()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, v13, Lq5/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v15, LE8/h;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq5/n;->m:[I

    invoke-static {}, Lcom/android/camera/data/data/E;->s()I

    move-result v2

    iget v3, v13, Lq5/n;->j:I

    iget v4, v13, Lq5/n;->k:I

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, Lq5/n;->Sq([IIIF)I

    move-result v3

    sget-object v4, Lf2/a;->f:Lf2/a;

    invoke-virtual {v4}, Lf2/a;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f150151

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    const v4, 0x7f150150

    goto :goto_0

    :goto_1
    sget-object v4, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    new-instance v14, Lq5/n$b;

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

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v1, v13, Lq5/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-object/from16 v4, v17

    invoke-direct {v15, v4, v0, v1}, LE8/h;-><init>(Landroid/content/Context;LE8/c;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v15, v13, Lq5/n;->e:LE8/h;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, LE8/h;->n(IZ)V

    return-void
.end method

.method public Qq(I)F
    .locals 2

    sget-object v0, Lq5/n;->l:[I

    iget v1, p0, Lq5/n;->h:I

    iget p0, p0, Lq5/n;->i:I

    invoke-static {v1, p0, p1, v0}, Lq5/n;->Pq(III[I)F

    move-result p0

    return p0
.end method

.method public Rq(F)I
    .locals 2

    sget-object v0, Lq5/n;->l:[I

    iget v1, p0, Lq5/n;->h:I

    iget p0, p0, Lq5/n;->i:I

    invoke-static {v0, v1, p0, p1}, Lq5/n;->Sq([IIIF)I

    move-result p0

    return p0
.end method

.method public final Sa(LV9/c2;)V
    .locals 1

    iget-object v0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->r:LV9/c2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    :cond_0
    return-void
.end method

.method public final Sn()Z
    .locals 0

    iget-object p0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Sp()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq5/n;->onBackEvent(I)Z

    return-void
.end method

.method public final Uq(Z)V
    .locals 16

    move-object/from16 v13, p0

    invoke-static {}, Lcom/android/camera/data/data/E;->q()F

    move-result v0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0718b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    sget-object v2, Lq5/n;->l:[I

    invoke-virtual {v13, v0}, Lq5/n;->Rq(F)I

    move-result v0

    invoke-virtual {v13, v1}, Lq5/n;->Rq(F)I

    move-result v1

    :goto_0
    move v3, v1

    move-object v1, v2

    move v2, v0

    goto :goto_3

    :cond_0
    sget-object v3, Lq5/n;->n:[I

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_2

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v13, Lq5/n;->h:I

    iget v4, v13, Lq5/n;->i:I

    invoke-static {v3, v1, v4, v0}, Lq5/n;->Sq([IIIF)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/android/camera/data/data/E;->N0(F)V

    iget v0, v13, Lq5/n;->h:I

    iget v1, v13, Lq5/n;->i:I

    invoke-static {v3, v0, v1, v2}, Lq5/n;->Sq([IIIF)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->O0(I)V

    :goto_2
    iget v1, v13, Lq5/n;->h:I

    iget v4, v13, Lq5/n;->i:I

    invoke-static {v3, v1, v4, v2}, Lq5/n;->Sq([IIIF)I

    move-result v1

    move-object v2, v3

    goto :goto_0

    :goto_3
    iget-object v15, v13, Lq5/n;->d:LE8/h;

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f150151

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_3
    const v0, 0x7f150150

    goto :goto_4

    :goto_5
    sget-object v0, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    new-instance v14, Lq5/n$c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE8/c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v14}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v15, v0}, LE8/h;->c(LE8/c;)V

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/16 v0, 0xd

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x7

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01c3

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVideoPrompterAdjust"

    return-object p0
.end method

.method public i8(FIILandroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0b007e

    if-eq p1, p3, :cond_1

    const p3, 0x7f0b0081

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    sget-object p1, Lq5/n;->m:[I

    iget p3, p0, Lq5/n;->j:I

    iget p0, p0, Lq5/n;->k:I

    invoke-static {p3, p0, p2, p1}, Lq5/n;->Pq(III[I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lq5/l;

    invoke-direct {p3, p0}, Lq5/l;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lq5/m;

    invoke-direct {p3, p0}, Lq5/m;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lq5/n;->Qq(I)F

    move-result p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lq5/k;

    invoke-direct {p3, p0}, Lq5/k;-><init>(F)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/features/mode/capture/u;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/android/camera/features/mode/capture/u;-><init>(FI)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->N0(F)V

    invoke-static {p2}, Lcom/android/camera/data/data/E;->O0(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object v0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq5/n;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq5/n;->i:I

    invoke-virtual {p0}, Lq5/n;->Mq()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lq5/n;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lq5/n;->k:I

    invoke-virtual {p0}, Lq5/n;->Nq()V

    iget-object v0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    const v0, 0x7f0b007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b007b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lq5/n;->f:Landroid/widget/Switch;

    const v1, 0x7f0b0a73

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq5/n;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq5/n;->f:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LK2/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    iget-object p1, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/n;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq5/n;->f:Landroid/widget/Switch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lq5/n;->f:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lq5/n;->Tq(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/n;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq5/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lq5/n;->f:Landroid/widget/Switch;

    invoke-static {}, Lcom/android/camera/data/data/E;->n0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/android/camera/data/data/E;->n0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq5/n;->Uq(Z)V

    iget-object p1, p0, Lq5/n;->f:Landroid/widget/Switch;

    new-instance v0, Lq5/j;

    invoke-direct {v0, p0}, Lq5/j;-><init>(Lq5/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final jp()V
    .locals 2

    iget-object v0, p0, Lq5/n;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0, v1}, Lq5/n;->Uq(Z)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f()V

    iget-object p1, p0, Lq5/n;->d:LE8/h;

    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result v0

    const v1, 0x7f150150

    const v2, 0x7f150151

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, LE8/h;->i:I

    invoke-virtual {p1}, LE8/h;->q()V

    iget-object p1, p1, LE8/h;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lq5/n;->e:LE8/h;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput v1, p1, LE8/h;->i:I

    invoke-virtual {p1}, LE8/h;->q()V

    iget-object p1, p1, LE8/h;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lq5/n;->f:Landroid/widget/Switch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lq5/n;->Tq(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    if-ne p0, p1, :cond_1

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/i;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LE4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provideEnterAnimation: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const p1, 0x7f0b0917

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v1, "height"

    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    goto :goto_0

    :goto_2
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final register(LN6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LN6/k;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LN6/k;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lq5/n;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(I)V

    return-void
.end method
