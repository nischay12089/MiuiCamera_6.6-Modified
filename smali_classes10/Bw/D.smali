.class public final LBw/D;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/D;->b:Ljava/lang/Object;

    iget p1, p0, LBw/D;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/D;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LBw/G;->a(LBw/h;Ljava/lang/Object;Ljava/lang/Object;LVu/c;)V

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
