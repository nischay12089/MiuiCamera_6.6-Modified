.class public final Lmiuix/pickerwidget/widget/Calendar/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmiuix/pickerwidget/widget/Calendar/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:[I

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lay/a;

.field public final j:Lmiuix/pickerwidget/widget/Calendar/d;

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->d:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    new-instance v0, Lay/a;

    invoke-direct {v0}, Lay/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->i:Lay/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->k:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->e:[I

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Lay/a;->V(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    iput-wide p2, p0, Lmiuix/pickerwidget/widget/Calendar/l;->f:J

    iput-wide p4, p0, Lmiuix/pickerwidget/widget/Calendar/l;->g:J

    iput-wide p2, v0, Lay/a;->a:J

    invoke-virtual {v0}, Lay/a;->s()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lay/a;->V(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    iput-wide p4, v0, Lay/a;->a:J

    invoke-virtual {v0}, Lay/a;->s()V

    invoke-virtual {v0, p1}, Lay/a;->V(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->b:I

    iput-object p6, p0, Lmiuix/pickerwidget/widget/Calendar/l;->j:Lmiuix/pickerwidget/widget/Calendar/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->b:I

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmiuix/pickerwidget/widget/Calendar/l$a;

    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/l;->a:I

    div-int/lit8 v3, p2, 0xc

    add-int/2addr v3, v2

    iget-object v2, v0, Lmiuix/pickerwidget/widget/Calendar/l;->e:[I

    const/4 v4, 0x0

    aput v3, v2, v4

    rem-int/lit8 v5, p2, 0xc

    const/4 v6, 0x1

    aput v5, v2, v6

    iget-object v1, v1, Lmiuix/pickerwidget/widget/Calendar/l$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget v2, v0, Lmiuix/pickerwidget/widget/Calendar/l;->c:I

    iget-boolean v7, v0, Lmiuix/pickerwidget/widget/Calendar/l;->h:Z

    iget v0, v0, Lmiuix/pickerwidget/widget/Calendar/l;->d:I

    iget-boolean v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Z

    if-eqz v8, :cond_1

    iget v9, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->t:I

    if-eq v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v6

    :goto_1
    if-eqz v8, :cond_3

    iget v10, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:I

    if-ne v10, v3, :cond_3

    iget v10, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q:I

    if-ne v10, v5, :cond_3

    iget v10, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->r:I

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v6

    :goto_3
    if-eqz v8, :cond_5

    iget-boolean v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->s:Z

    if-eq v8, v7, :cond_4

    goto :goto_4

    :cond_4
    move v8, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v6

    :goto_5
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    return-void

    :cond_6
    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    move v9, v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    sget v12, LZx/f;->calendar_date_picker_single_date_container:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v12, v11, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    const v12, 0x10100a1

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    instance-of v12, v11, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_8

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-nez v10, :cond_a

    if-eqz v8, :cond_1f

    :cond_a
    iput-boolean v7, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    iput v3, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iget-object v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    iget-object v8, v8, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lay/a;

    invoke-virtual {v8, v6, v3}, Lay/a;->f0(II)V

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v5}, Lay/a;->f0(II)V

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v6}, Lay/a;->f0(II)V

    const/16 v10, 0xe

    invoke-virtual {v8, v10}, Lay/a;->V(I)I

    move-result v8

    add-int/2addr v8, v9

    rem-int/lit8 v8, v8, 0x7

    iput v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    iget-object v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lay/a;

    invoke-virtual {v8, v3}, Lay/a;->Y(I)Z

    move-result v8

    invoke-static {v5, v8}, Lay/a;->R(IZ)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v4

    move v12, v6

    :goto_8
    iget v13, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v11, v13, :cond_f

    iget v13, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    if-ge v11, v13, :cond_b

    invoke-virtual {v1, v4, v11, v4, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(IIII)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v4, v11, v5, v12}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(IIII)V

    add-int/lit8 v13, v12, 0x1

    if-ne v12, v10, :cond_e

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    iget-object v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_d
    invoke-virtual {v12, v6}, Landroid/view/View;->setSelected(Z)V

    iput-object v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    :cond_e
    :goto_9
    move v12, v13

    :goto_a
    invoke-virtual {v1, v4, v11}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    move v11, v6

    move v13, v11

    :goto_b
    iget v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    if-ge v11, v14, :cond_16

    move v14, v4

    move v15, v14

    :goto_c
    iget v9, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v14, v9, :cond_14

    if-le v12, v8, :cond_10

    invoke-virtual {v1, v11, v14, v4, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(IIII)V

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v11, v14, v5, v12}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(IIII)V

    add-int/lit8 v9, v12, 0x1

    if-ne v12, v10, :cond_13

    iget v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    mul-int/2addr v12, v11

    add-int/2addr v12, v14

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_d

    :cond_11
    iget-object v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    if-eqz v15, :cond_12

    invoke-virtual {v15, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    invoke-virtual {v12, v6}, Landroid/view/View;->setSelected(Z)V

    iput-object v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->m:Landroid/view/View;

    :cond_13
    :goto_d
    move v15, v6

    move v12, v9

    :goto_e
    invoke-virtual {v1, v11, v14}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_14
    if-eqz v15, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x5

    goto :goto_b

    :cond_16
    const/4 v8, 0x4

    if-eq v13, v8, :cond_18

    const/4 v8, 0x5

    if-eq v13, v8, :cond_17

    iget v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    goto :goto_f

    :cond_17
    iget v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    goto :goto_f

    :cond_18
    iget v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h:I

    :goto_f
    iget v9, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    if-ne v9, v8, :cond_19

    goto :goto_14

    :cond_19
    move v9, v4

    :goto_10
    iget v10, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    if-ge v9, v10, :cond_1e

    move v10, v4

    :goto_11
    iget v11, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v10, v11, :cond_1d

    mul-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-ge v9, v13, :cond_1b

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_1c

    add-int/lit8 v12, v13, -0x1

    if-ne v9, v12, :cond_1a

    move v12, v4

    goto :goto_12

    :cond_1a
    move v12, v8

    :goto_12
    iget-object v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Lmiuix/pickerwidget/widget/Calendar/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/GridLayout$LayoutParams;

    iput v12, v14, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_1b
    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1e
    iput v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    :cond_1f
    :goto_14
    iput-boolean v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Z

    iput v3, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:I

    iput v5, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q:I

    iput v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->r:I

    iput-boolean v7, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->s:Z

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->t:I

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    sget p2, LZx/g;->miuix_appcompat_calendar_date_picker_grid_layout:I

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/l$a;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/l$a;-><init>(Lmiuix/pickerwidget/widget/Calendar/l;Landroid/view/View;)V

    return-object p2
.end method
