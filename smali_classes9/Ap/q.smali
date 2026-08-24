.class public final LAp/q;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.permission.CamPermissionManager"
    f = "CamPermissionManager.kt"
    l = {
        0x15c,
        0x15e
    }
    m = "requestLocationPermission"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAp/m;

.field public c:I


# direct methods
.method public constructor <init>(LAp/m;LVu/c;)V
    .locals 0

    iput-object p1, p0, LAp/q;->b:LAp/m;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAp/q;->a:Ljava/lang/Object;

    iget p1, p0, LAp/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAp/q;->c:I

    iget-object p1, p0, LAp/q;->b:LAp/m;

    invoke-static {p1, p0}, LAp/m;->b(LAp/m;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
