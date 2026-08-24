.class public final Lq4/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/i;->ir(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/i;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq4/i;ZI)V
    .locals 0

    iput-object p1, p0, Lq4/i$b;->a:Lq4/i;

    iput-boolean p2, p0, Lq4/i$b;->b:Z

    iput p3, p0, Lq4/i$b;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v0, p0, Lq4/i$b;->c:I

    iget-object v1, p0, Lq4/i$b;->a:Lq4/i;

    iget-boolean p0, p0, Lq4/i$b;->b:Z

    invoke-static {v1, p0, v0}, Lq4/i;->hr(Lq4/i;ZI)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
