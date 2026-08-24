.class public final Lgy/a;
.super LGv/h;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfy/c;->miuix_popup_bottom_menu_vertical_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgy/a;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lgy/c;)I
    .locals 4

    iget-object v0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lgy/c;->h:I

    sub-int v1, v0, v1

    iget p0, p0, Lgy/a;->a:I

    sub-int/2addr v1, p0

    iget-object v2, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v3, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    iput v0, p1, Lgy/c;->h:I

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final r()I
    .locals 0

    sget p0, Lfy/c;->miuix_popup_window_bottom_menu_safe_margin:I

    return p0
.end method
