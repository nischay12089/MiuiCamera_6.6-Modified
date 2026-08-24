.class public final Luq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Luq/d;->b:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    iput-object p3, p0, Luq/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Luq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
