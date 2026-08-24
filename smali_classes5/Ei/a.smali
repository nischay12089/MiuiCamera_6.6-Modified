.class public final LEi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

.field public final d:Lcom/android/camera/ui/AdaptiveTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;Lcom/android/camera/ui/AdaptiveTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, LEi/a;->c:Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    iput-object p4, p0, LEi/a;->d:Lcom/android/camera/ui/AdaptiveTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)LEi/a;
    .locals 4

    sget v0, LDi/f;->beauty_option_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget v0, LDi/e;->beauty_icon_area:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget v0, LDi/e;->beauty_item_icon:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_0

    sget v0, LDi/e;->beauty_item_progress:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    if-eqz v2, :cond_0

    sget v0, LDi/e;->beauty_item_title:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v3, :cond_0

    new-instance v0, LEi/a;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LEi/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;Lcom/android/camera/ui/AdaptiveTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
