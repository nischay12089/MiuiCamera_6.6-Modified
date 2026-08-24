.class public final Lmiuix/visual/check/VisualCheckGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/visual/check/VisualCheckGroup;


# direct methods
.method public constructor <init>(Lmiuix/visual/check/VisualCheckGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup$c;->a:Lmiuix/visual/check/VisualCheckGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup$c;->a:Lmiuix/visual/check/VisualCheckGroup;

    if-ne p1, p0, :cond_1

    instance-of p1, p2, Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    check-cast p2, Lmiuix/visual/check/VisualCheckBox;

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup;->g:Lmiuix/visual/check/VisualCheckGroup$a;

    invoke-virtual {p2, p0}, Lmiuix/visual/check/VisualCheckBox;->setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$a;)V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup$c;->a:Lmiuix/visual/check/VisualCheckGroup;

    if-ne p1, p0, :cond_0

    instance-of p0, p2, Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_0

    check-cast p2, Lmiuix/visual/check/VisualCheckBox;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/visual/check/VisualCheckBox;->setOnCheckedChangeWidgetListener(Lmiuix/visual/check/VisualCheckBox$a;)V

    :cond_0
    return-void
.end method
