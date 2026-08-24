.class public final LCw/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/e;
.implements LVu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTu/e<",
        "TT;>;",
        "LVu/d;"
    }
.end annotation


# instance fields
.field public final a:LTu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LTu/h;


# direct methods
.method public constructor <init>(LTu/e;LTu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "-TT;>;",
            "LTu/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/C;->a:LTu/e;

    iput-object p2, p0, LCw/C;->b:LTu/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LVu/d;
    .locals 1

    iget-object p0, p0, LCw/C;->a:LTu/e;

    instance-of v0, p0, LVu/d;

    if-eqz v0, :cond_0

    check-cast p0, LVu/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()LTu/h;
    .locals 0

    iget-object p0, p0, LCw/C;->b:LTu/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCw/C;->a:LTu/e;

    invoke-interface {p0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
