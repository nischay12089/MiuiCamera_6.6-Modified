.class public final Lmiuix/appcompat/internal/app/widget/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/o;->K(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o$c;->b:Lmiuix/appcompat/internal/app/widget/o;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o$c;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o$c;->b:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/o$c;->a:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/o$c;->a:I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4}, Lmiuix/appcompat/internal/app/widget/o;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v3

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v4, Lmiuix/appcompat/internal/app/widget/p;

    invoke-direct {v4, v0}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    if-ne v1, v3, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
