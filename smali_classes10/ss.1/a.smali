.class public final synthetic Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lss/a;->a:I

    iput-object p2, p0, Lss/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lss/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lss/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss/a;->b:Ljava/lang/Object;

    check-cast v0, Lwp/g$b;

    iget-object p0, p0, Lss/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0, p0}, Lwp/g$b;->o(Lcom/xiaomi/engine/PreProcessData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lss/a;->b:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v1, v0, Lss/b;->i:Lrs/e$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lss/b;->f:Lss/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lss/f;->d:Ljava/util/Stack;

    iget-object v3, v0, Lss/b;->j:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v1, v0, Lss/b;->f:Lss/f;

    iget-object v1, v1, Lss/f;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lss/a;->c:Ljava/lang/Object;

    check-cast p0, Lt2/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt2/c;->b(ILjava/util/Stack;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/c;->b:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
