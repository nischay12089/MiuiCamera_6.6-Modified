.class public final LBw/t$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x6e,
        0x75,
        0x7c
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/t;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LBw/t;

.field public d:Ljava/lang/Object;

.field public e:LBw/h;


# direct methods
.method public constructor <init>(LBw/t;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/t$a;->c:LBw/t;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/t$a;->a:Ljava/lang/Object;

    iget p1, p0, LBw/t$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/t$a;->b:I

    iget-object p1, p0, LBw/t$a;->c:LBw/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/t;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
