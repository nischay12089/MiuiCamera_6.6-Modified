.class public final Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/preferences/AccessibleSingleChoicePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/preferences/AccessibleSingleChoicePreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/preferences/AccessibleSingleChoicePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;->a:Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;->a:Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->A0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    iget-object p0, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
