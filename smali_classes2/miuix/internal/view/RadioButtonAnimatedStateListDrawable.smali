.class public Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;
.super Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/16 p2, 0x13

    .line 4
    iput p2, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->h:I

    if-eqz p1, :cond_0

    .line 5
    sget p2, Lex/a$f;->miuix_appcompat_radio_button_drawable_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmiuix/internal/view/a$a;
    .locals 0

    new-instance p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lex/a$l;->CheckWidgetDrawable_RadioButton:I

    return p0
.end method

.method public final e(IIII)V
    .locals 1

    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->h:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e(IIII)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->h:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-super {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/graphics/Rect;)V

    return-void
.end method
