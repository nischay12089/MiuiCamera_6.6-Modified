.class public final synthetic LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/a;->a:Landroid/content/Context;

    iput-object p2, p0, LGh/a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LGh/a;->c:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LJh/b;

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LGh/b;

    iget-object v2, p0, LGh/a;->a:Landroid/content/Context;

    iget-object v3, p0, LGh/a;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, LGh/a;->c:[Z

    invoke-direct {v1, p1, v2, v3, p0}, LGh/b;-><init>(LJh/b;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
