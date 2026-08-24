.class public final LAp/k;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.permission.CamPermissionManager"
    f = "CamPermissionManager.kt"
    l = {
        0xcf
    }
    m = "requestCameraLaunchPermissions"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAp/m;

.field public d:I


# direct methods
.method public constructor <init>(LAp/m;LVu/c;)V
    .locals 0

    iput-object p1, p0, LAp/k;->c:LAp/m;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAp/k;->b:Ljava/lang/Object;

    iget p1, p0, LAp/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAp/k;->d:I

    iget-object p1, p0, LAp/k;->c:LAp/m;

    invoke-static {p1, p0}, LAp/m;->a(LAp/m;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
