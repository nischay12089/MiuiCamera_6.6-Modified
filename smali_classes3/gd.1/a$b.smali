.class public final Lgd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxd/a;


# direct methods
.method public constructor <init>(Lxd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a$b;->a:Lxd/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    iget-object p0, p0, Lgd/a$b;->a:Lxd/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgd/c;->L:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgd/a;->i(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgd/a;->o:LBc/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LBc/m;->a:Ljava/lang/Object;

    check-cast p0, Led/e$b;

    invoke-interface {p0, p1}, Lfd/i;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
