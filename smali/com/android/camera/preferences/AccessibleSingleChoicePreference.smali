.class public Lcom/android/camera/preferences/AccessibleSingleChoicePreference;
.super Lmiuix/preference/SingleChoicePreference;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Z

.field public final C0:Landroid/os/Handler;

.field public final D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-direct {p1, p0}, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;-><init>(Lcom/android/camera/preferences/AccessibleSingleChoicePreference;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-direct {p1, p0}, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;-><init>(Lcom/android/camera/preferences/AccessibleSingleChoicePreference;)V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/preference/SingleChoicePreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->A0:Landroid/view/View;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-super {p0}, Lmiuix/preference/SingleChoicePreference;->L()V

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
