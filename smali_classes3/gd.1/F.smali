.class public final Lgd/F;
.super Lgd/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgd/F;->g:Lgd/a;

    invoke-direct {p0, p1, p2, p3}, Lgd/w;-><init>(Lgd/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lgd/F;->g:Lgd/a;

    iget-object p0, p0, Lgd/a;->i:Lgd/a$a;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lgd/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lgd/F;->g:Lgd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd/a;->i:Lgd/a$a;

    invoke-interface {p0, p1}, Lgd/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
