.class public final LBw/F$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/F;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBw/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LBw/F;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/F<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LBw/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/F$a;->b:LBw/F;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/F$a;->a:Ljava/lang/Object;

    iget p1, p0, LBw/F$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/F$a;->c:I

    iget-object p1, p0, LBw/F$a;->b:LBw/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/F;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
