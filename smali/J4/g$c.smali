.class public final LJ4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/g;->Wq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJ4/g;


# direct methods
.method public constructor <init>(LJ4/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g$c;->b:LJ4/g;

    iput-object p2, p0, LJ4/g$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/Q;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/Q;

    if-eqz v0, :cond_3

    iget-object v1, p0, LJ4/g$c;->b:LJ4/g;

    iget-boolean v2, v1, LJ4/g;->I:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, LQ6/T;->R1()V

    :cond_0
    iget-object p0, p0, LJ4/g$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lk7/K;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v1, LJ4/g;->W:Lo7/a;

    if-nez p0, :cond_1

    invoke-static {v1}, LJ4/g;->Oq(LJ4/g;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "videoFile is NULL, will not save"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo7/a;->i()Landroid/net/Uri;

    iget-object p0, v1, LJ4/g;->W:Lo7/a;

    invoke-interface {v0, p0}, LT6/f;->A(Lo7/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, LT6/f;->J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
