.class public final LBw/x$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/x;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LBw/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LBw/x;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/x<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LBw/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/x$a;->c:LBw/x;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/x$a;->b:Ljava/lang/Object;

    iget p1, p0, LBw/x$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/x$a;->d:I

    iget-object p1, p0, LBw/x$a;->c:LBw/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/x;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
