.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements Led/e$a;
.implements Led/e$b;


# static fields
.field private static final zaa:Led/a$a;


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Led/a$a;

.field private final zae:Ljava/util/Set;

.field private final zaf:Lgd/b;

.field private zag:Lwd/f;

.field private zah:Lfd/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwd/e;->a:Lwd/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Led/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lgd/b;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Led/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lgd/b;

    iget-object p1, p3, Lgd/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zad:Led/a$a;

    return-void
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zact;)Lfd/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    return-object p0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p1}, Lgd/h;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    check-cast p1, Lfd/z;

    invoke-virtual {p1, v0}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    invoke-interface {p0}, Led/a$e;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    check-cast v0, Lfd/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lfd/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v2, v0, Lfd/z;->d:Ljava/util/Set;

    iget-boolean v1, v0, Lfd/z;->e:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfd/z;->a:Led/a$e;

    invoke-interface {v0, p1, v2}, Led/a$e;->i(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    check-cast p1, Lfd/z;

    invoke-virtual {p1, v0}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    invoke-interface {p0}, Led/a$e;->l()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    invoke-interface {p1, p0}, Lwd/f;->g(Lcom/google/android/gms/common/api/internal/zact;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    check-cast p0, Lfd/z;

    invoke-virtual {p0, p1}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    check-cast p0, Lfd/z;

    iget-object v0, p0, Lfd/z;->f:Lfd/e;

    iget-object v0, v0, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lfd/z;->b:Lfd/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/w;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lfd/w;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfd/w;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfd/w;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, Lfd/I;

    invoke-direct {v0, p0, p1}, Lfd/I;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zae(Lfd/J;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Led/a$e;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lgd/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgd/b;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->zad:Led/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lgd/b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v5, Lgd/b;->g:Lwd/a;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Led/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lgd/b;Ljava/lang/Object;Led/e$a;Led/e$b;)Led/a$e;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    iput-object p1, v7, Lcom/google/android/gms/common/api/internal/zact;->zah:Lfd/J;

    iget-object p0, v7, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    invoke-interface {p0}, Lwd/f;->f()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, v7, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    new-instance p1, Lfd/H;

    const/4 v0, 0x0

    invoke-direct {p1, v7, v0}, Lfd/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lwd/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Led/a$e;->l()V

    :cond_0
    return-void
.end method
