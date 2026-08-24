.class public final Lcom/android/camera/ui/ConfirmBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J(\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fJ\u000e\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010$\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00162\u0008\u0008\u0001\u0010&\u001a\u00020\u0007J\u0016\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/camera/ui/ConfirmBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "btnConfirm",
        "Landroid/widget/ImageButton;",
        "btnCancel",
        "titleFirstLine",
        "Landroid/widget/TextView;",
        "titleSecondLine",
        "exitDialog",
        "Lmiuix/appcompat/app/AlertDialog;",
        "getBtnCancel",
        "getBtnConfirm",
        "getExitDialog",
        "setEnableClick",
        "",
        "isClickable",
        "",
        "setCancelCallback",
        "params",
        "Landroid/os/Bundle;",
        "exitCb",
        "Ljava/lang/Runnable;",
        "isEdited",
        "Lkotlin/Function0;",
        "setCancelImageColor",
        "color",
        "setConfirmCallback",
        "callback",
        "setConfirmImageColor",
        "setTitle",
        "titleRes",
        "setTitleTextColor",
        "titleColor",
        "subtitleColor",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public I:Lmiuix/appcompat/app/h;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/ImageButton;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ConfirmBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0222

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b0166

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/android/camera/ui/ConfirmBar;->q:Landroid/widget/ImageButton;

    const p2, 0x7f0b0163

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/android/camera/ui/ConfirmBar;->r:Landroid/widget/ImageButton;

    const p2, 0x7f0b0af2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/ui/ConfirmBar;->s:Landroid/widget/TextView;

    const p2, 0x7f0b0af5

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/ui/ConfirmBar;->t:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703b1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/ui/ConfirmBar;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->setCancelCallback$lambda$5$lambda$4$lambda$2(Lcom/android/camera/ui/ConfirmBar;)V

    return-void
.end method

.method private static final setCancelCallback$lambda$5$lambda$4$lambda$2(Lcom/android/camera/ui/ConfirmBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->I:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBtnCancel()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->r:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getBtnConfirm()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getExitDialog()Lmiuix/appcompat/app/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->I:Lmiuix/appcompat/app/h;

    return-object p0
.end method

.method public final setCancelImageColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setConfirmCallback(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, LFn/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LFn/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setConfirmImageColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setEnableClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ConfirmBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
