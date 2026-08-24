.class public Lmiuix/internal/widget/GroupButton;
.super Lmiuix/appcompat/widget/Button;
.source "SourceFile"


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lex/a$c;->state_first_v:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->q:[I

    sget v0, Lex/a$c;->state_middle_v:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->r:[I

    sget v0, Lex/a$c;->state_last_v:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->s:[I

    sget v0, Lex/a$c;->state_first_h:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->t:[I

    sget v0, Lex/a$c;->state_middle_h:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->I:[I

    sget v0, Lex/a$c;->state_last_h:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->J:[I

    sget v0, Lex/a$c;->state_single_h:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->K:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lex/a$m;->GroupButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lex/a$m;->GroupButton_primaryButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p0
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v2, :cond_1

    move v7, v3

    :cond_1
    if-le v5, v2, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    sget-object v2, Lmiuix/internal/widget/GroupButton;->K:[I

    if-ne v1, v4, :cond_8

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    invoke-static {p0, v2}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v0, :cond_7

    if-eqz v7, :cond_5

    sget-object p1, Lmiuix/internal/widget/GroupButton;->q:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_5
    if-eqz v8, :cond_6

    sget-object p1, Lmiuix/internal/widget/GroupButton;->s:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_6
    sget-object p1, Lmiuix/internal/widget/GroupButton;->r:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v3, v4

    :cond_9
    add-int/2addr p1, v4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    if-eqz v0, :cond_a

    invoke-static {p0, v2}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_a
    sget-object p1, Lmiuix/internal/widget/GroupButton;->t:[I

    sget-object v0, Lmiuix/internal/widget/GroupButton;->J:[I

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_e
    sget-object p1, Lmiuix/internal/widget/GroupButton;->I:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p0

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method
