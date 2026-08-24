.class public final Loj/c;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureModel"
    f = "FocusFeatureModel.kt"
    l = {
        0x159,
        0x166
    }
    m = "handlePrepareCapture"
.end annotation


# instance fields
.field public a:Lqj/c$f;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loj/d;

.field public g:I


# direct methods
.method public constructor <init>(Loj/d;LVu/c;)V
    .locals 0

    iput-object p1, p0, Loj/c;->f:Loj/d;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj/c;->e:Ljava/lang/Object;

    iget p1, p0, Loj/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj/c;->g:I

    iget-object p1, p0, Loj/c;->f:Loj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loj/d;->k(Lqj/c$f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
