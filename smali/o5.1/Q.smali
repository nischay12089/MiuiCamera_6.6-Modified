.class public Lo5/Q;
.super Lo5/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yq()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080178

    invoke-static {v0, v2, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060b83

    invoke-static {v1}, Lf2/b;->a(I)I

    move-result v1

    invoke-static {}, Lf2/b;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/i;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f06042a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf2/e;->a(IZ)I

    move-result v1

    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    return-object v0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopMenu"

    return-object p0
.end method
