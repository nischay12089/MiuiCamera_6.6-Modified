.class public final Luq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

.field public final c:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Luq/b;->b:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    iput-object p3, p0, Luq/b;->c:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
