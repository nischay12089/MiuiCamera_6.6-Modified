.class public final Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

.field public final d:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Llk/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Llk/b;->c:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    iput-object p4, p0, Llk/b;->d:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Llk/b;
    .locals 4

    sget v0, Lik/i;->pro_param_auto_icon:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lik/i;->pro_param_key:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-eqz v2, :cond_0

    sget v0, Lik/i;->pro_param_value:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-eqz v3, :cond_0

    new-instance v0, Llk/b;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Llk/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

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

    iget-object p0, p0, Llk/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
