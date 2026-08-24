.class public final synthetic Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method public synthetic constructor <init>(Ljo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/c;->a:Ljo/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Ljo/c;->a:Ljo/d;

    invoke-virtual {p0}, Ljo/d;->br()Ljo/a;

    move-result-object p6

    invoke-interface {p6}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p6

    if-ne p1, p6, :cond_0

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ljo/j;

    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljo/j;->W:Landroid/util/Size;

    :cond_0
    return-void
.end method
