.class public final Lfd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a$a;
.implements Lfd/J;


# instance fields
.field public final a:Led/a$e;

.field public final b:Lfd/a;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lfd/e;


# direct methods
.method public constructor <init>(Lfd/e;Led/a$e;Lfd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/z;->f:Lfd/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lfd/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lfd/z;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfd/z;->e:Z

    iput-object p2, p0, Lfd/z;->a:Led/a$e;

    iput-object p3, p0, Lfd/z;->b:Lfd/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lfd/z;->f:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    new-instance v1, Lfd/y;

    invoke-direct {v1, p0, p1}, Lfd/y;-><init>(Lfd/z;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfd/z;->f:Lfd/e;

    iget-object v0, v0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lfd/z;->b:Lfd/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfd/w;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
