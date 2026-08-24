.class public final LA3/B$a;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    iput-object p1, p0, LA3/B$a;->a:LA3/B;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LA3/B$a;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "] CancelledState.enter"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FeatureStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA3/B;->g:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lur/f;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LA3/B$a;->a:LA3/B;

    invoke-static {p0}, LA3/B;->p(LA3/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] CancelledState.exit"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LA3/B$a;->a:LA3/B;

    iget-object p1, p0, LA3/B;->h:LA3/B$c;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    const/4 p0, 0x1

    return p0
.end method
