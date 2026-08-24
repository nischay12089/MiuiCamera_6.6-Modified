.class public Lmiuix/internal/widget/ArrowActionSheetPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:LQx/b;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_sheet_content_panel_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_sheet_arrow_icon_link_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_sheet_arrow_icon_long_side:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_sheet_arrow_icon_short_side:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_action_sheet_arrow_content_panel_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lex/a$h;->action_sheet_arrow_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lex/a$h;->action_sheet_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p3, p4, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_1

    iput p5, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_2
    iput p5, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_3

    iput p5, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_3
    if-eqz p3, :cond_4

    iput p5, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_4
    if-eqz p3, :cond_5

    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_6
    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_7
    if-eqz p3, :cond_7

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_7
    iput p5, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    iput p5, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_9
    if-eqz p3, :cond_9

    iput v0, p2, Landroid/graphics/Point;->x:I

    iput p5, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p5, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_a
    if-eqz p3, :cond_a

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p5, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_a
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput p5, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p5, p2, Landroid/graphics/Point;->y:I

    :goto_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, p3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p4, :cond_b

    goto :goto_2

    :cond_b
    move p4, p5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_c
    if-eqz p4, :cond_c

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_c
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_d
    if-eqz p4, :cond_d

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_d
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_e
    if-eqz p4, :cond_e

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_e
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_f
    if-eqz p4, :cond_f

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_f
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_10
    if-eqz p4, :cond_10

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_10
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_11
    if-eqz p4, :cond_11

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_11
    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_12
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_13
    if-eqz p4, :cond_12

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_12
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_14
    if-eqz p4, :cond_13

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :cond_13
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    :pswitch_15
    if-eqz p4, :cond_14

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_14
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :pswitch_16
    if-eqz p4, :cond_15

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_15
    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :pswitch_17
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p4, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p1, p2, p4, p5, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    iget-object v2, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    invoke-static {v2}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_7

    :pswitch_0
    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_left_dark:I

    goto :goto_1

    :cond_1
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_left_light:I

    :goto_1
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_2
    if-eqz v3, :cond_3

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_right_dark:I

    goto :goto_2

    :cond_3
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_right_light:I

    :goto_2
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :pswitch_1
    if-eqz v3, :cond_4

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_bottom_dark:I

    goto :goto_3

    :cond_4
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_bottom_light:I

    :goto_3
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :pswitch_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_right_dark:I

    goto :goto_4

    :cond_5
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_right_light:I

    :goto_4
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_left_dark:I

    goto :goto_5

    :cond_7
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_left_light:I

    :goto_5
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :pswitch_3
    if-eqz v3, :cond_8

    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_top_dark:I

    goto :goto_6

    :cond_8
    sget v1, Lex/a$g;->miuix_appcompat_arrow_action_sheet_top_light:I

    :goto_6
    invoke-static {v2, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    sget-object v6, LQx/b;->b:LQx/b;

    sget-object v7, LQx/b;->j:LQx/b;

    sget-object v8, LQx/b;->i:LQx/b;

    sget-object v9, LQx/b;->e:LQx/b;

    sget-object v10, LQx/b;->d:LQx/b;

    sget-object v11, LQx/b;->l:LQx/b;

    sget-object v12, LQx/b;->k:LQx/b;

    sget-object v13, LQx/b;->f:LQx/b;

    sget-object v14, LQx/b;->a:LQx/b;

    sget-object v15, LQx/b;->h:LQx/b;

    move/from16 p1, v1

    sget-object v1, LQx/b;->g:LQx/b;

    move/from16 p2, v2

    sget-object v2, LQx/b;->c:LQx/b;

    move/from16 v16, v3

    iget v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_a

    if-eq v5, v15, :cond_a

    if-eq v5, v14, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    move/from16 v5, v16

    move-object/from16 v16, v7

    goto :goto_9

    :cond_b
    if-eq v5, v12, :cond_d

    if-eq v5, v11, :cond_d

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v5, v16

    move-object/from16 v16, v7

    goto :goto_a

    :cond_d
    :goto_8
    if-le v4, v3, :cond_c

    move/from16 v5, v16

    move-object/from16 v16, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v7, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_a

    :goto_9
    sub-int v3, v3, p2

    if-le v4, v3, :cond_e

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v7, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_e
    :goto_a
    iget-object v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    if-eq v3, v6, :cond_12

    if-eq v3, v2, :cond_12

    if-eq v3, v1, :cond_12

    if-eq v3, v15, :cond_12

    if-eq v3, v14, :cond_12

    if-ne v3, v13, :cond_f

    goto :goto_c

    :cond_f
    if-eq v3, v12, :cond_11

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_11

    if-eq v3, v9, :cond_11

    if-eq v3, v8, :cond_11

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_10

    goto :goto_b

    :cond_10
    return-void

    :cond_11
    :goto_b
    add-int v1, p1, v5

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_12
    :goto_c
    add-int v2, p2, v4

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setArrowMode(LQx/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:LQx/b;

    return-void
.end method
