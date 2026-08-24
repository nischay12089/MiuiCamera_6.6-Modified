.class public final LW0/a0;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field public a:LW0/X;

.field public b:Landroidx/work/WorkerParameters;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LW0/X;

.field public e:I


# direct methods
.method public constructor <init>(LW0/X;LVu/c;)V
    .locals 0

    iput-object p1, p0, LW0/a0;->d:LW0/X;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW0/a0;->c:Ljava/lang/Object;

    iget p1, p0, LW0/a0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW0/a0;->e:I

    iget-object p1, p0, LW0/a0;->d:LW0/X;

    invoke-static {p1, p0}, LW0/X;->a(LW0/X;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
