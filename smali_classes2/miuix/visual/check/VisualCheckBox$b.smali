.class public final Lmiuix/visual/check/VisualCheckBox$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public constructor <init>(Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox$b;->a:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$b;->a:Lmiuix/visual/check/VisualCheckBox;

    if-ne p1, p0, :cond_0

    instance-of p1, p2, LQy/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox;->c:Ljava/util/ArrayList;

    check-cast p2, LQy/b;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$b;->a:Lmiuix/visual/check/VisualCheckBox;

    if-ne p1, p0, :cond_0

    instance-of p1, p2, LQy/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
