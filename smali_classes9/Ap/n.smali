.class public final LAp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAp/m;

.field public final synthetic b:LAp/r;

.field public final synthetic c:Lyw/k;


# direct methods
.method public constructor <init>(LAp/m;LAp/r;Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/n;->a:LAp/m;

    iput-object p2, p0, LAp/n;->b:LAp/r;

    iput-object p3, p0, LAp/n;->c:Lyw/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPermissionManager"

    const-string v2, "allow request location permission"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAp/n;->a:LAp/m;

    iget-object v0, v0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, LAp/n$a;

    iget-object v2, p0, LAp/n;->c:Lyw/k;

    iget-object p0, p0, LAp/n;->b:LAp/r;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LAp/n$a;-><init>(LAp/r;Lyw/k;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
