.class public final Loj/d$b;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureModel"
    f = "FocusFeatureModel.kt"
    l = {
        0x104
    }
    m = "startTouchFocus$base_module_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/d;->o(FFLqj/f;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loj/d;

.field public c:I


# direct methods
.method public constructor <init>(Loj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/d;",
            "LTu/e<",
            "-",
            "Loj/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/d$b;->b:Loj/d;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loj/d$b;->a:Ljava/lang/Object;

    iget p1, p0, Loj/d$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj/d$b;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loj/d$b;->b:Loj/d;

    invoke-virtual {v1, p1, p1, v0, p0}, Loj/d;->o(FFLqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
