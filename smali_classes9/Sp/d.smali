.class public final synthetic LSp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSp/i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LSp/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/d;->a:LSp/i;

    iput-wide p2, p0, LSp/d;->b:J

    iput-wide p4, p0, LSp/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v2, p0, LSp/d;->b:J

    iget-wide v4, p0, LSp/d;->c:J

    iget-object v1, p0, LSp/d;->a:LSp/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LSp/i;->A(JJLjava/util/function/IntFunction;)V

    iget-object p0, v1, LSp/c;->c:Landroid/os/Handler;

    new-instance v0, LSp/b;

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LSp/c;->a(I)V

    iget-object v0, v1, LSp/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileDurationLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
