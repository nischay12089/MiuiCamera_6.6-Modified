.class public final LGq/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LGq/a;


# direct methods
.method public constructor <init>(LGq/a;)V
    .locals 0

    iput-object p1, p0, LGq/e;->b:LGq/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LGq/e;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LGq/e;->a:Z

    iget-object p0, p0, LGq/e;->b:LGq/a;

    invoke-virtual {p0}, LGq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LGq/e;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LGq/e;->a:Z

    iget-object p0, p0, LGq/e;->b:LGq/a;

    invoke-virtual {p0}, LGq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
