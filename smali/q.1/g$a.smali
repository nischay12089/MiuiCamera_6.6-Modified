.class public final Lq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Li/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Li/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->a:[I

    sget v1, Li/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Li/e;->abc_seekbar_tick_mark_material:I

    sget v3, Li/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Li/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Li/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Li/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Li/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->b:[I

    sget v1, Li/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Li/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Li/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Li/e;->abc_text_cursor_material:I

    sget v5, Li/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Li/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Li/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->c:[I

    sget v0, Li/e;->abc_popup_background_mtrl_mult:I

    sget v1, Li/e;->abc_cab_background_internal_bg:I

    sget v2, Li/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->d:[I

    sget v0, Li/e;->abc_tab_indicator_material:I

    sget v1, Li/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->e:[I

    sget v0, Li/e;->abc_btn_check_material:I

    sget v1, Li/e;->abc_btn_radio_material:I

    sget v2, Li/e;->abc_btn_check_material_anim:I

    sget v3, Li/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lq/g$a;->f:[I

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Li/a;->colorControlHighlight:I

    invoke-static {p0, v0}, Lq/J;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Li/a;->colorButtonNormal:I

    invoke-static {p0, v1}, Lq/J;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lq/J;->b:[I

    sget-object v2, Lq/J;->d:[I

    invoke-static {v0, p1}, LZ/c;->b(II)I

    move-result v3

    sget-object v4, Lq/J;->c:[I

    invoke-static {v0, p1}, LZ/c;->b(II)I

    move-result v0

    sget-object v5, Lq/J;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Lq/F;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Li/e;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Lq/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Li/e;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Lq/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lq/g;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lq/g;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Li/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Li/c;->abc_tint_edittext:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Li/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Li/c;->abc_tint_switch_track:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Li/e;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Li/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lq/J;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lq/J;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lq/J;->e:[I

    aput-object v0, p2, v4

    sget v0, Li/a;->colorControlActivated:I

    invoke-static {p1, v0}, Lq/J;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v4

    sget-object p1, Lq/J;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lq/J;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lq/J;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lq/J;->e:[I

    aput-object v1, p2, v4

    sget v1, Li/a;->colorControlActivated:I

    invoke-static {p1, v1}, Lq/J;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v4

    sget-object v1, Lq/J;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lq/J;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Li/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Li/a;->colorButtonNormal:I

    invoke-static {p1, p0}, Lq/J;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lq/g$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Li/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lq/g$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Li/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Li/a;->colorAccent:I

    invoke-static {p1, p0}, Lq/J;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lq/g$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Li/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Li/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lq/g$a;->b:[I

    invoke-static {p2, v0}, Lq/g$a;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Li/a;->colorControlNormal:I

    invoke-static {p1, p0}, Lq/J;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lq/g$a;->e:[I

    invoke-static {p2, v0}, Lq/g$a;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Li/c;->abc_tint_default:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lq/g$a;->f:[I

    invoke-static {p2, p0}, Lq/g$a;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Li/c;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Li/e;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Li/c;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Li/c;->abc_tint_spinner:I

    invoke-static {p1, p0}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
