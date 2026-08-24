.class public abstract Lfd/L;
.super Lfd/C;
.source "SourceFile"


# instance fields
.field public final b:Lyd/h;


# direct methods
.method public constructor <init>(ILyd/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/O;-><init>(I)V

    iput-object p2, p0, Lfd/L;->b:Lyd/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Led/b;

    invoke-direct {v0, p1}, Led/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lfd/L;->b:Lyd/h;

    invoke-virtual {p0, v0}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lfd/L;->b:Lyd/h;

    invoke-virtual {p0, p1}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lfd/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lfd/L;->h(Lfd/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfd/L;->b:Lyd/h;

    invoke-virtual {p0, p1}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lfd/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/L;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lfd/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfd/L;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lfd/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
