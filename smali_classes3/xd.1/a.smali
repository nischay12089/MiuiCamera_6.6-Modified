.class public final Lxd/a;
.super Lgd/c;
.source "SourceFile"

# interfaces
.implements Lwd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lwd/f;"
    }
.end annotation


# instance fields
.field public final N:Z

.field public final O:Lgd/b;

.field public final P:Landroid/os/Bundle;

.field public final Q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgd/b;Landroid/os/Bundle;Led/e$a;Led/e$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgd/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgd/b;Led/e$a;Led/e$b;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lxd/a;->N:Z

    iput-object v4, v0, Lxd/a;->O:Lgd/b;

    iput-object p4, v0, Lxd/a;->P:Landroid/os/Bundle;

    iget-object p0, v4, Lgd/b;->h:Ljava/lang/Integer;

    iput-object p0, v0, Lxd/a;->Q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxd/a;->N:Z

    return p0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lgd/a$b;

    invoke-direct {v0, p0}, Lgd/a$b;-><init>(Lxd/a;)V

    invoke-virtual {p0, v0}, Lgd/a;->j(Lgd/a$a;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxd/a;->O:Lgd/b;

    iget-object v2, v2, Lgd/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgd/a;->c:Landroid/content/Context;

    sget-object v4, Lbd/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Lgd/h;->f(Ljava/lang/Object;)V

    sget-object v4, Lbd/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, Lbd/a;->d:Lbd/a;

    if-nez v5, :cond_1

    new-instance v5, Lbd/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lbd/a;-><init>(Landroid/content/Context;)V

    sput-object v5, Lbd/a;->d:Lbd/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lbd/a;->d:Lbd/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, Lbd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleSignInAccount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    :cond_3
    :goto_3
    move-object v3, v1

    :goto_4
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lxd/a;->Q:Ljava/lang/Integer;

    invoke-static {v5}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lgd/a;->u()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zaf;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/signin/internal/zaf;->zag(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zae;->zab(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/signin/internal/zaf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/signin/internal/zaf;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lxd/a;->O:Lgd/b;

    iget-object v1, v0, Lgd/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lxd/a;->P:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lgd/b;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
