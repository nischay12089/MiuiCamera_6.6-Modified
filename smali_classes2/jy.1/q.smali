.class public final Ljy/q;
.super Ljy/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljy/n;


# direct methods
.method public constructor <init>(Ljy/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/q;->a:Ljy/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljy/q;->a:Ljy/n;

    iget-object v0, v0, Ljy/n;->j:Ljy/k;

    invoke-virtual {v0, p0}, Ljy/k;->e(Ljy/l;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljy/q;->a:Ljy/n;

    iget-object v1, v0, Ljy/n;->j:Ljy/k;

    invoke-virtual {v1, p0}, Ljy/k;->e(Ljy/l;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Ljy/n;->a:Landroid/view/View;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const p0, 0x102000a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_2
    return-void
.end method
