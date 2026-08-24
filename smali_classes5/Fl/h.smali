.class public final LFl/h;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureViewModel"
    f = "Zoom2FeatureViewModel.kt"
    l = {
        0x7f
    }
    m = "onDotClicked"
.end annotation


# instance fields
.field public a:F

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFl/g;

.field public d:I


# direct methods
.method public constructor <init>(LFl/g;LVu/c;)V
    .locals 0

    iput-object p1, p0, LFl/h;->c:LFl/g;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFl/h;->b:Ljava/lang/Object;

    iget p1, p0, LFl/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFl/h;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LFl/h;->c:LFl/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, LFl/g;->m(FILVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
