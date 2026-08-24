.class public final LAp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/o;->a:Lyw/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPermissionManager"

    const-string v3, "cancel request location permission"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/data/data/w;->P0(Z)V

    sget-object v0, LPu/A;->a:LPu/A;

    iget-object p0, p0, LAp/o;->a:Lyw/k;

    invoke-virtual {p0}, Lyw/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
