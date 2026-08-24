.class public final LWm/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LWm/c;


# direct methods
.method public constructor <init>(FLWm/c;)V
    .locals 0

    iput p1, p0, LWm/d;->a:F

    iput-object p2, p0, LWm/d;->b:LWm/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LWm/d;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, LWm/c$a;->d:LWm/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, LWm/c$a;->a:LWm/c$a;

    :goto_1
    iget-object p0, p0, LWm/d;->b:LWm/c;

    iput-object v2, p0, LWm/c;->c:LWm/c$a;

    iput v0, p0, LWm/c;->j:F

    iget-object p0, p0, LWm/c;->g:LA3/r;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "settling done, expanded="

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PopupDragHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
