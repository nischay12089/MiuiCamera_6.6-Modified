.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwn/a;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lwn/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwn/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
