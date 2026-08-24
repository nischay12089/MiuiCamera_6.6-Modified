.class public final LA3/B$d;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LA3/B;


# direct methods
.method public constructor <init>(LA3/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA3/B$d;->a:LA3/B;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LA3/B$d;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] RunningState.enter, feature started"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LA3/B$d;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] RunningState.exit"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "["

    const-string v3, "FeatureStateMachine"

    const/4 v4, 0x0

    iget-object p0, p0, LA3/B$d;->a:LA3/B;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "] CMD_RESET -> IdleState"

    invoke-static {v2, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LA3/B;->h:LA3/B$c;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1

    :cond_1
    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "] CMD_INTERRUPT -> CancelledState"

    invoke-static {v2, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LA3/B;->k:LA3/B$a;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1

    :cond_2
    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "] CMD_COMPLETED -> CompletedState"

    invoke-static {v2, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LA3/B;->j:LA3/B$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1
.end method
