.class public final synthetic LT9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lof/e;
.implements Lyd/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LT9/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LT9/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LT9/s;->a:Ljava/lang/Object;

    check-cast v0, LT9/u;

    iget-object p0, p0, LT9/s;->b:Ljava/lang/Object;

    check-cast p0, LT9/I;

    invoke-static {v0, p0, p1}, LT9/u;->Ar(LT9/u;LT9/I;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LT9/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/b;

    iput-object p1, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iget-object p0, p0, LT9/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/d$d;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/d$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 3

    iget-object v0, p0, LT9/s;->a:Ljava/lang/Object;

    check-cast v0, Lwk/a$a;

    iget-object p0, p0, LT9/s;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    iget-boolean v0, v0, Lwk/a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string/jumbo v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method
