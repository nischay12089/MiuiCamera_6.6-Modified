.class public final Lmiuix/appcompat/internal/app/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/j;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/j;->a:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/j;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/j;

    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/j;->a:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(I)V

    return-void
.end method
