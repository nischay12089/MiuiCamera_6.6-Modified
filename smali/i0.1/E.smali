.class public final Li0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/E$i;,
        Li0/E$g;,
        Li0/E$h;,
        Li0/E$j;,
        Li0/E$d;,
        Li0/E$b;,
        Li0/E$f;,
        Li0/E$c;,
        Li0/E$e;,
        Li0/E$k;,
        Li0/E$m;,
        Li0/E$a;,
        Li0/E$l;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Li0/N;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:Li0/A;

.field public static final d:Li0/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, LV/d;->accessibility_custom_action_0:I

    sget v2, LV/d;->accessibility_custom_action_1:I

    sget v3, LV/d;->accessibility_custom_action_2:I

    sget v4, LV/d;->accessibility_custom_action_3:I

    sget v5, LV/d;->accessibility_custom_action_4:I

    sget v6, LV/d;->accessibility_custom_action_5:I

    sget v7, LV/d;->accessibility_custom_action_6:I

    sget v8, LV/d;->accessibility_custom_action_7:I

    sget v9, LV/d;->accessibility_custom_action_8:I

    sget v10, LV/d;->accessibility_custom_action_9:I

    sget v11, LV/d;->accessibility_custom_action_10:I

    sget v12, LV/d;->accessibility_custom_action_11:I

    sget v13, LV/d;->accessibility_custom_action_12:I

    sget v14, LV/d;->accessibility_custom_action_13:I

    sget v15, LV/d;->accessibility_custom_action_14:I

    sget v16, LV/d;->accessibility_custom_action_15:I

    sget v17, LV/d;->accessibility_custom_action_16:I

    sget v18, LV/d;->accessibility_custom_action_17:I

    sget v19, LV/d;->accessibility_custom_action_18:I

    sget v20, LV/d;->accessibility_custom_action_19:I

    sget v21, LV/d;->accessibility_custom_action_20:I

    sget v22, LV/d;->accessibility_custom_action_21:I

    sget v23, LV/d;->accessibility_custom_action_22:I

    sget v24, LV/d;->accessibility_custom_action_23:I

    sget v25, LV/d;->accessibility_custom_action_24:I

    sget v26, LV/d;->accessibility_custom_action_25:I

    sget v27, LV/d;->accessibility_custom_action_26:I

    sget v28, LV/d;->accessibility_custom_action_27:I

    sget v29, LV/d;->accessibility_custom_action_28:I

    sget v30, LV/d;->accessibility_custom_action_29:I

    sget v31, LV/d;->accessibility_custom_action_30:I

    sget v32, LV/d;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Li0/E;->b:[I

    new-instance v0, Li0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/E;->c:Li0/A;

    new-instance v0, Li0/E$a;

    invoke-direct {v0}, Li0/E$a;-><init>()V

    sput-object v0, Li0/E;->d:Li0/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Li0/N;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/N;

    if-nez v0, :cond_1

    new-instance v0, Li0/N;

    invoke-direct {v0, p0}, Li0/N;-><init>(Landroid/view/View;)V

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 2

    invoke-virtual {p1}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Li0/E$c;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    sget v0, LV/d;->tag_accessibility_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static d(Lq/h;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li0/E$k;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, LV/d;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Li0/E$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Li0/E$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x800

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Li0/E$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static f(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 2

    invoke-virtual {p1}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Li0/E$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Landroid/view/View;Li0/c;)Li0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performReceiveContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Li0/E$k;->b(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, LV/d;->tag_on_receive_content_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s;

    sget-object v1, Li0/E;->c:Li0/A;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Li0/s;->a(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Li0/t;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Li0/t;

    :cond_3
    invoke-interface {v1, p1}, Li0/t;->a(Li0/c;)Li0/c;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Li0/t;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Li0/t;

    :cond_5
    invoke-interface {v1, p1}, Li0/t;->a(Li0/c;)Li0/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Li0/E;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/i$a;

    invoke-virtual {v1}, Lj0/i$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Lj0/i$a;Lj0/k;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lj0/i$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Li0/E;->h(ILandroid/view/View;)V

    invoke-static {v0, p0}, Li0/E;->e(ILandroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lj0/i$a;

    iget v3, p1, Lj0/i$a;->b:I

    iget-object v6, p1, Lj0/i$a;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lj0/i$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lj0/k;Ljava/lang/Class;)V

    invoke-static {p0}, Li0/E$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Li0/a$a;

    if-eqz p2, :cond_2

    check-cast p1, Li0/a$a;

    iget-object p1, p1, Li0/a$a;->a:Li0/a;

    goto :goto_0

    :cond_2
    new-instance p2, Li0/a;

    invoke-direct {p2, p1}, Li0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    :cond_3
    invoke-static {p0, p1}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    invoke-virtual {v1}, Lj0/i$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Li0/E;->h(ILandroid/view/View;)V

    invoke-static {p0}, Li0/E;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Li0/E;->e(ILandroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/View;Li0/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Li0/E$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Li0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li0/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Li0/B;

    sget v1, LV/d;->tag_accessibility_pane_title:I

    const/16 v2, 0x1c

    const-class v3, Ljava/lang/CharSequence;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4, v2}, Li0/E$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, Li0/E$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Li0/E;->d:Li0/E$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, Li0/E$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, Li0/E$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static l(Landroid/view/View;Li0/T$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li0/T$d$a;

    invoke-direct {v0, p1}, Li0/T$d$a;-><init>(Li0/T$b;)V

    invoke-static {p0, v0}, Li0/X;->b(Landroid/view/View;Li0/T$d$a;)V

    return-void

    :cond_0
    sget-object v0, Li0/T$c;->e:Landroid/view/animation/PathInterpolator;

    sget v0, LV/d;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li0/T$c$a;

    invoke-direct {v1, p0, p1}, Li0/T$c$a;-><init>(Landroid/view/View;Li0/T$b;)V

    sget p1, LV/d;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
