.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(I)V

    return-void

    :cond_1
    new-instance p1, Lmiuix/appcompat/internal/app/widget/j;

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/app/widget/j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    sget p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z0:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applyVerticalGradientBlur expects ActionBarContainer itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
