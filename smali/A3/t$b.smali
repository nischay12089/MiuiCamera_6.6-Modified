.class public final LA3/t$b;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LA3/t;


# direct methods
.method public constructor <init>(LA3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA3/t$b;->a:LA3/t;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LA3/t$b;->a:LA3/t;

    const-string v0, "IdleState.enter"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LA3/t$b;->a:LA3/t;

    const-string v0, "IdleState.exit"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type com.android.camera.features.mode.ai.coordinator.FeatureRequest"

    const/4 v2, 0x1

    iget-object p0, p0, LA3/t$b;->a:LA3/t;

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "IdleState: RESET"

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    invoke-static {p0}, LA3/t;->q(LA3/t;)V

    return v2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    invoke-static {p0, p1}, LA3/t;->p(LA3/t;LA3/x;)V

    iget-object p1, p0, LA3/t;->h:LA3/t$a;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    iget-object v0, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    new-instance v1, LA3/u;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQu/r;->k0(Ljava/util/AbstractQueue;Lev/l;)Z

    move-result v0

    iget-object p1, p1, LA3/x;->a:LA3/C;

    invoke-interface {p1}, LA3/C;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LA3/t;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IdleState: REMOVE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removed="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", queueSize="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":{"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    invoke-static {p0, p1}, LA3/t;->p(LA3/t;LA3/x;)V

    iget-object p1, p0, LA3/t;->h:LA3/t$a;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/x;

    invoke-static {p0, p1}, LA3/t;->p(LA3/t;LA3/x;)V

    iget-object p1, p0, LA3/t;->h:LA3/t$a;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2
.end method
