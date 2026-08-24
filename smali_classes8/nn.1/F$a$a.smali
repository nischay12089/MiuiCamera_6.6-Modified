.class public final Lnn/F$a$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$setupZoom2Observer$$inlined$map$2$2"
    f = "CaptureModeViewModel.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/F$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lnn/F$a;


# direct methods
.method public constructor <init>(Lnn/F$a;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lnn/F$a$a;->c:Lnn/F$a;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn/F$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lnn/F$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn/F$a$a;->b:I

    iget-object p1, p0, Lnn/F$a$a;->c:Lnn/F$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnn/F$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
