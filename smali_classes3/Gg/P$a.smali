.class public final LGg/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJw/d;

.field public final b:Lyw/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJw/d;

    invoke-direct {v0}, LJw/d;-><init>()V

    iput-object v0, p0, LGg/P$a;->a:LJw/d;

    new-instance v0, Lyw/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw/r0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw/r0;->R(Lyw/m0;)V

    iput-object v0, p0, LGg/P$a;->b:Lyw/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LGg/P$a$a;

    invoke-direct {v1, p0, v0}, LGg/P$a$a;-><init>(LGg/P$a;LTu/e;)V

    invoke-static {v1}, Lyw/f;->c(Lev/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SafeInited"

    const-string/jumbo v1, "waitInited: interrupted"

    invoke-static {p0, v1, v0}, LKu/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
