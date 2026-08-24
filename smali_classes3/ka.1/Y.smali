.class public final Lka/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lka/W;

.field public c:Lka/W;

.field public d:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lla/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# virtual methods
.method public final a(Lka/W;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNewProcessor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperatorStageStack"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lka/W;->b:Ljava/lang/String;

    const-string/jumbo v1, "take_picture_processor"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lka/W;->a:Lla/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/Y;->d:Lla/f;

    invoke-virtual {v1, v0}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lka/Y;->b:Lka/W;

    if-nez v0, :cond_1

    iput-object p1, p0, Lka/Y;->b:Lka/W;

    invoke-virtual {p0}, Lka/Y;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lka/Y;->c:Lka/W;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object p1, p0, Lka/Y;->c:Lka/W;

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lka/W;->f:Lka/W;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, v0, Lka/W;->f:Lka/W;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iput-object p1, v0, Lka/W;->f:Lka/W;

    :cond_5
    :goto_2
    iget-object p1, p0, Lka/Y;->b:Lka/W;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lka/W;->b:Ljava/lang/String;

    :cond_6
    const-string/jumbo p1, "repeat_take_picture_process"

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lka/Y;->b:Lka/W;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lka/Y;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/Y;->b:Lka/W;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lka/W;->g:Lev/a;

    if-eqz v1, :cond_1

    new-instance v2, Lka/Y$a;

    invoke-direct {v2, p0}, Lka/Y$a;-><init>(Lka/Y;)V

    iput-object v2, v0, Lka/W;->h:Lka/Y$a;

    new-instance v0, LDs/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, LDs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lka/Y;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
