.class public final synthetic LKp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;I)V
    .locals 0

    iput p4, p0, LKp/A;->a:I

    iput-object p1, p0, LKp/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LKp/A;->b:Ljava/lang/String;

    iput-object p3, p0, LKp/A;->d:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LKp/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/A;->d:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LKp/A;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    iget-object p0, p0, LKp/A;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Or(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    const-string v0, "Receive v1: "

    iget-object v1, p0, LKp/A;->c:Ljava/lang/Object;

    check-cast v1, LKp/B$a;

    iget-object v2, p0, LKp/A;->b:Ljava/lang/String;

    iget-object p0, p0, LKp/A;->d:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, LKp/B$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LKp/B;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, LKp/D;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LKp/B$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v1, v1, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->b:LKp/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LKp/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
