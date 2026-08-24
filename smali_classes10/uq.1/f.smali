.class public final Luq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Luq/f;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Luq/f;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Luq/f;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object p5, p0, Luq/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/f;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
