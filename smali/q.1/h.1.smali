.class public Lq/h;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Li0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$a;
    }
.end annotation


# instance fields
.field public final a:Lq/d;

.field public final b:Lq/r;

.field public final c:Lo0/i;

.field public final d:LEb/o;

.field public e:Lq/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lq/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lq/L;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lq/J;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lq/d;

    invoke-direct {p1, p0}, Lq/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/h;->a:Lq/d;

    .line 5
    invoke-virtual {p1, p2, p3}, Lq/d;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lq/r;

    invoke-direct {p1, p0}, Lq/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lq/h;->b:Lq/r;

    .line 7
    invoke-virtual {p1, p2, p3}, Lq/r;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lq/r;->b()V

    .line 9
    new-instance p1, Lo0/i;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq/h;->c:Lo0/i;

    .line 12
    new-instance p1, LEb/o;

    invoke-direct {p1, p0}, LEb/o;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lq/h;->d:LEb/o;

    .line 13
    invoke-virtual {p1, p2, p3}, LEb/o;->d(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 15
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_1

    .line 16
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 17
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 18
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 20
    invoke-virtual {p1, p2}, LEb/o;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 22
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lq/h$a;
    .locals 1

    iget-object v0, p0, Lq/h;->e:Lq/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lq/h$a;

    invoke-direct {v0, p0}, Lq/h$a;-><init>(Lq/h;)V

    iput-object v0, p0, Lq/h;->e:Lq/h$a;

    :cond_0
    iget-object p0, p0, Lq/h;->e:Lq/h$a;

    return-object p0
.end method


# virtual methods
.method public final a(Li0/c;)Li0/c;
    .locals 1

    iget-object v0, p0, Lq/h;->c:Lo0/i;

    invoke-virtual {v0, p0, p1}, Lo0/i;->a(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p0

    return-object p0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lq/h;->a:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d;->a()V

    :cond_0
    iget-object p0, p0, Lq/h;->b:Lq/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq/r;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lo0/h;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq/h;->b:Lq/r;

    invoke-virtual {p0}, Lq/r;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq/h;->b:Lq/r;

    invoke-virtual {p0}, Lq/r;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-direct {p0}, Lq/h;->getSuperCaller()Lq/h$a;

    move-result-object p0

    iget-object p0, p0, Lq/h$a;->a:Lq/h;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lq/h;->b:Lq/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lq/r;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, LDw/b;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Li0/E;->d(Lq/h;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LF1/k0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ln0/b;

    invoke-direct {v2, v0, v1}, Ln0/b;-><init>(Landroid/view/inputmethod/InputConnection;LF1/k0;)V

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Lq/h;->d:LEb/o;

    invoke-virtual {p0, v0, p1}, LEb/o;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lv0/c;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Li0/E;->d(Lq/h;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Lq/p;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Li0/E;->d(Lq/h;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, Li0/c$a;

    invoke-direct {v0, v3, v4}, Li0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Li0/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Li0/c$c;->a:Landroid/content/ClipData;

    iput v4, v0, Li0/c$c;->b:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, Li0/c$b;->c(I)V

    invoke-interface {v0}, Li0/c$b;->build()Li0/c;

    move-result-object p1

    invoke-static {p0, p1}, Li0/E;->g(Landroid/view/View;Li0/c;)Li0/c;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq/h;->b:Lq/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/r;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq/h;->b:Lq/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/r;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lq/h;->d:LEb/o;

    invoke-virtual {p0, p1}, LEb/o;->f(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lq/h;->d:LEb/o;

    invoke-virtual {v0, p1}, LEb/o;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lq/h;->b:Lq/r;

    invoke-virtual {p0, p1}, Lq/r;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq/r;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lq/h;->b:Lq/r;

    invoke-virtual {p0, p1}, Lq/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lq/r;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lq/h;->b:Lq/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/r;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Lq/h;->getSuperCaller()Lq/h$a;

    move-result-object p0

    iget-object p0, p0, Lq/h$a;->a:Lq/h;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
