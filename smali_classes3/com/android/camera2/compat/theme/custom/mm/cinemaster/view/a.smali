.class public final Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Z

.field public J:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;

.field public K:Landroid/view/View$OnClickListener;

.field public a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/Button;

.field public j:Landroidx/appcompat/widget/AppCompatButton;

.field public k:Landroidx/appcompat/widget/AppCompatButton;

.field public l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, Lnq/c;

    const-string v2, "attr_device_role"

    invoke-direct {v1, v2, p0}, Lnq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    const v8, 0x10100a0

    if-ne v7, v8, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140582

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->d(Z)V

    return-void

    :cond_1
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v2, LIy/c;->a:[I

    goto :goto_0

    :cond_2
    sget-object v2, LIy/b;->a:[I

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, LIy/e;->a:[I

    goto :goto_1

    :cond_3
    sget-object v0, LIy/d;->a:[I

    :goto_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->g([I[I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->m()Lp9/e;

    move-result-object p1

    invoke-interface {p1}, Lp9/e;->getBackground()I

    move-result p1

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0, p1, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->m()Lp9/e;

    move-result-object v0

    invoke-interface {v0}, Lp9/e;->getBackground()I

    move-result v0

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCheckedType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    return p0
.end method

.method public getScreenPromptEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->s:Z

    return p0
.end method

.method public setBackBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDegree(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->f:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->J:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;

    return-void
.end method
