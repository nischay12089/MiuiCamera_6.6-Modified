.class public final LIw/f;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:LIw/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIw/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LIw/e;LVu/c;)V
    .locals 0

    iput-object p1, p0, LIw/f;->c:LIw/e;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIw/f;->b:Ljava/lang/Object;

    iget p1, p0, LIw/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIw/f;->d:I

    sget-object p1, LIw/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LIw/f;->c:LIw/e;

    invoke-virtual {p1, p0}, LIw/e;->f(LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
