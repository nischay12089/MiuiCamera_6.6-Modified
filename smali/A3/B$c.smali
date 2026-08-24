.class public final LA3/B$c;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, LA3/B$c;->a:LA3/B;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LA3/B$c;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] IdleState.enter"

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

    iget-object p0, p0, LA3/B$c;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] IdleState.exit"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LA3/B$c;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "["

    const-string v3, "] onStart -> RunningState"

    invoke-static {v2, p1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FeatureStateMachine"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LA3/B;->e:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LA3/B;->i:LA3/B$d;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1

    :cond_0
    return v0
.end method
