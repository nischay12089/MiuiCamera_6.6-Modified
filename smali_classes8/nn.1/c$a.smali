.class public final Lnn/c$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeFragment$setupUiStateObserver$$inlined$map$1$2"
    f = "CaptureModeFragment.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/c;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lnn/c;


# direct methods
.method public constructor <init>(Lnn/c;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lnn/c$a;->c:Lnn/c;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn/c$a;->a:Ljava/lang/Object;

    iget p1, p0, Lnn/c$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn/c$a;->b:I

    iget-object p1, p0, Lnn/c$a;->c:Lnn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnn/c;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
