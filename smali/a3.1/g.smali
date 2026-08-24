.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d1;


# instance fields
.field public a:La3/e;


# virtual methods
.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/d1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/d1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object v0, p0, La3/g;->a:La3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/e;->c(Lio/reactivex/x;)V

    iput-object v1, p0, La3/g;->a:La3/e;

    :cond_0
    return-void
.end method

.method public final vf(Lk7/i;)La3/e;
    .locals 1

    iget-object v0, p0, La3/g;->a:La3/e;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, La3/e;

    invoke-direct {v0, p1}, La3/e;-><init>(Lk7/i;)V

    iput-object v0, p0, La3/g;->a:La3/e;

    :cond_0
    iget-object p0, p0, La3/g;->a:La3/e;

    return-object p0
.end method
