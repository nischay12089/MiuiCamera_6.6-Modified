.class public final LDd/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, LDd/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, LDd/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, LDd/d;->c:I

    iput-boolean p4, p0, LDd/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LDd/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, LDd/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LDd/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, LDd/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, LDd/d;->c:I

    iget-boolean p0, p0, LDd/d;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method
