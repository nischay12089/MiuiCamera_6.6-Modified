.class public final Ljy/e;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljy/f;


# direct methods
.method public constructor <init>(Ljy/f;)V
    .locals 0

    iput-object p1, p0, Ljy/e;->a:Ljy/f;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Li0/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x100

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x10000

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    iget-object p0, p0, Ljy/e;->a:Ljy/f;

    invoke-virtual {p0}, Ljy/c;->b()V

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 p2, 0x100

    if-eq p1, p2, :cond_1

    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ljy/e;->a:Ljy/f;

    invoke-virtual {p0}, Ljy/c;->b()V

    return-void
.end method
