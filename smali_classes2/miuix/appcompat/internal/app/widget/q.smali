.class public final Lmiuix/appcompat/internal/app/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/q;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public final onExpandStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOverlayMaskStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/q;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Z

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_1
    return-void
.end method
