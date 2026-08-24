.class public final LKi/l$c;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsViewModel"
    f = "BeautyMultiOptionsViewModel.kt"
    l = {
        0x51,
        0x54,
        0x57,
        0x5a,
        0x5b
    }
    m = "handleUiIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/l;->s(LKi/l$b;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKi/l;

.field public c:I


# direct methods
.method public constructor <init>(LKi/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/l;",
            "LTu/e<",
            "-",
            "LKi/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/l$c;->b:LKi/l;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKi/l$c;->a:Ljava/lang/Object;

    iget p1, p0, LKi/l$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKi/l$c;->c:I

    iget-object p1, p0, LKi/l$c;->b:LKi/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKi/l;->s(LKi/l$b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
