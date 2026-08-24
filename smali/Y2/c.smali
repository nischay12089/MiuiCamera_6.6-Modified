.class public final LY2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/h;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:LZ5/h;


# direct methods
.method public constructor <init>(LZ5/h;LZ5/h;Lcom/android/camera/a;)V
    .locals 0

    iput-object p1, p0, LY2/c;->a:LZ5/h;

    iput-object p3, p0, LY2/c;->b:Lcom/android/camera/a;

    iput-object p2, p0, LY2/c;->c:LZ5/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, LZ5/i;->a:LZ5/i;

    iget-object v0, p0, LY2/c;->a:LZ5/h;

    check-cast v0, LZ5/a;

    iget-object v1, p0, LY2/c;->b:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, LY2/c;->c:LZ5/h;

    invoke-virtual {v0, v1, p1, v2, p0}, LZ5/a;->e(Lcom/android/camera/a;LZ5/i;FLZ5/h;)V

    return-void
.end method
