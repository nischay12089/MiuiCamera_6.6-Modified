.class public final Li0/T$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/T$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/T;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/T;)V
    .locals 0

    iput-object p2, p0, Li0/T$c$a$b;->a:Li0/T;

    iput-object p1, p0, Li0/T$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Li0/T$c$a$b;->a:Li0/T;

    iget-object v0, p1, Li0/T;->a:Li0/T$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li0/T$e;->d(F)V

    iget-object p0, p0, Li0/T$c$a$b;->b:Landroid/view/View;

    invoke-static {p0, p1}, Li0/T$c;->e(Landroid/view/View;Li0/T;)V

    return-void
.end method
