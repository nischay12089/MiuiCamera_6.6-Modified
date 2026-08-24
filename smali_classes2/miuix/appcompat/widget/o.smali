.class public final Lmiuix/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/d;

.field public final c:Landroid/view/View;

.field public d:LQx/m;

.field public e:Lmiuix/appcompat/widget/o$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/widget/o;->f:Z

    if-nez p3, :cond_0

    sget-object p3, Lex/a$m;->miuiPopupMenu:[I

    sget v0, Lex/a$c;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v0, Lex/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/widget/o;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/o;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, Lmiuix/appcompat/widget/o;->c:Landroid/view/View;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lmiuix/appcompat/widget/o;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/o;->b:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/o;->b:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public final b()LQx/m;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/o;->d:LQx/m;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/widget/o;->f:Z

    iget-object v1, p0, Lmiuix/appcompat/widget/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/widget/m;

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/m;-><init>(Lmiuix/appcompat/widget/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/appcompat/widget/n;

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/n;-><init>(Lmiuix/appcompat/widget/o;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/widget/o;->d:LQx/m;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/widget/o;->d:LQx/m;

    return-object p0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/widget/o;->b()LQx/m;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/o;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {v0, v1}, LQx/m;->n(Landroid/view/Menu;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/o;->c:Landroid/view/View;

    invoke-interface {v0, p0}, LQx/m;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
