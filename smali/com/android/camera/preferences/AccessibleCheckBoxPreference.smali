.class public Lcom/android/camera/preferences/AccessibleCheckBoxPreference;
.super Lmiuix/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public p0:Landroid/view/View;

.field public final q0:Landroid/os/Handler;

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->q0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->q0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/preference/BaseCheckBoxPreference;->l0(Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->q0:Landroid/os/Handler;

    return-void
.end method

.method public static m0(Lcom/android/camera/preferences/AccessibleCheckBoxPreference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->r0:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->p0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->r0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public G(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/CheckBoxPreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->p0:Landroid/view/View;

    new-instance v0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$a;

    invoke-direct {v0, p0}, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$a;-><init>(Lcom/android/camera/preferences/AccessibleCheckBoxPreference;)V

    invoke-static {p1, v0}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->r0:Z

    invoke-super {p0}, Lmiuix/preference/CheckBoxPreference;->L()V

    iget-object v0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->q0:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$b;

    invoke-direct {v1, p0}, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$b;-><init>(Lcom/android/camera/preferences/AccessibleCheckBoxPreference;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->r0:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$c;

    invoke-direct {p1, p0}, Lcom/android/camera/preferences/AccessibleCheckBoxPreference$c;-><init>(Lcom/android/camera/preferences/AccessibleCheckBoxPreference;)V

    iget-object p0, p0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;->q0:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
