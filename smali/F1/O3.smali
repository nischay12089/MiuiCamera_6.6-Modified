.class public final synthetic LF1/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# instance fields
.field public final synthetic a:LF1/X3;


# direct methods
.method public synthetic constructor <init>(LF1/X3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/O3;->a:LF1/X3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LF1/O3;->a:LF1/X3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "CTA onPermitted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF1/X3;->l()V

    iget-object v0, p0, LF1/X3;->n:LF1/O3;

    invoke-static {v0}, LSh/c;->e(LSh/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, LF1/X3;->n:LF1/O3;

    return-void
.end method
