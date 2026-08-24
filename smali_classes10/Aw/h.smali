.class public final LAw/h;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LAw/e;LVu/c;)V
    .locals 0

    iput-object p1, p0, LAw/h;->b:LAw/e;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAw/h;->a:Ljava/lang/Object;

    iget p1, p0, LAw/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAw/h;->c:I

    iget-object p1, p0, LAw/h;->b:LAw/e;

    invoke-static {p1, p0}, LAw/e;->F(LAw/e;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LAw/p;

    invoke-direct {p1, p0}, LAw/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
