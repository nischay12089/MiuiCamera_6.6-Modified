.class public final LQx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/h;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, LQx/h;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p2}, Lmiuix/internal/widget/a;->g(Landroid/view/WindowInsets;)V

    new-instance p2, LB9/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Li0/j0;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
