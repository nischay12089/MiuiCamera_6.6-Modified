.class public final LBw/K$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x83
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/K;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LBw/K;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LBw/K;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw/K;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/K$a;->d:LBw/K;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/K$a;->b:Ljava/lang/Object;

    iget p1, p0, LBw/K$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/K$a;->c:I

    iget-object p1, p0, LBw/K$a;->d:LBw/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/K;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
