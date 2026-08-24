.class public final synthetic Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc6/n;->a:I

    iput-object p3, p0, Lc6/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lc6/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc6/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lc6/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Lc6/n;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Wb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc6/n;->c:Ljava/lang/Object;

    check-cast v0, Lc6/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFakeItem savePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc6/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lc6/x;->J:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc6/x;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/y;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc6/n;->d:Ljava/lang/Object;

    check-cast p0, Lc6/F;

    iget-object v2, p0, Lc6/F;->a:Landroid/net/Uri;

    iput-object v2, v1, Lc6/y;->c:Landroid/net/Uri;

    iget-object p0, p0, Lc6/F;->f:Ljava/lang/String;

    iput-object p0, v1, Lc6/y;->j:Ljava/lang/String;

    iget-object p0, v0, Lc6/x;->q:Lc6/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lc6/J;->a(Lc6/y;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
