.class public final LBw/M;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "first"
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
.field public a:Lev/p;

.field public b:Lfv/B;

.field public c:LBw/K;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/M;->d:Ljava/lang/Object;

    iget p1, p0, LBw/M;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/M;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LBw/i;->C(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
