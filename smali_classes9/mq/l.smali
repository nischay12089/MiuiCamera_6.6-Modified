.class public final synthetic Lmq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq/l;->a:I

    iput-object p2, p0, Lmq/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lmq/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lmq/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Lmq/u;

    iget-object v1, p0, Lmq/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lmq/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lmq/l;->d:Ljava/lang/String;

    iget p0, p0, Lmq/l;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmq/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmq/s;->b:Lmq/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmq/f;->e:Lmq/u;

    sget-boolean v0, Lmq/c;->a:Z

    const/4 v4, 0x0

    const-string v5, ", quality="

    const-string v6, "setVideoInfo: fps="

    if-eqz v0, :cond_0

    invoke-static {p0, v6, v5, v1}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "FluencyStateMachine"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, ", eis="

    invoke-static {v6, v5, p0, v1, v0}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hdr10="

    invoke-static {p0, v2, v0, v3}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FluencyTrackProxy"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
