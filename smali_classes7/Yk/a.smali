.class public final LYk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LYk/a;->b:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    iput-object p3, p0, LYk/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LYk/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
