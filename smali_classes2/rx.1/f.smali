.class public final Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Lrx/e;

.field public final d:Lmiuix/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lex/a$m;->miuiPopupMenu:[I

    sget v1, Lex/a$c;->miuiPopupMenuStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lex/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrx/f;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/f;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lrx/f;->b:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lrx/f;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    new-instance p2, Lmiuix/appcompat/widget/e;

    invoke-direct {p2, p1, v2}, Lmiuix/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lrx/f;->d:Lmiuix/appcompat/widget/e;

    iput-boolean v3, p2, Ljy/v;->P:Z

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lmiuix/appcompat/widget/e;->setClippingEnabled(Z)V

    iput-boolean v3, p2, Ljy/v;->M:Z

    iput-boolean p0, p2, Ljy/v;->P:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
