.class public final LGw/f;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.rx2.RxSchedulerKt"
    f = "RxScheduler.kt"
    l = {
        0x7a
    }
    m = "scheduleTask$task"
.end annotation


# instance fields
.field public a:LTu/h;

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

    iput-object p1, p0, LGw/f;->b:Ljava/lang/Object;

    iget p1, p0, LGw/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGw/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LEw/s;->l(Lio/reactivex/disposables/c;LTu/h;Ljava/lang/Runnable;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
