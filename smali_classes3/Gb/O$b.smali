.class public final LGb/O$b;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:LFb/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    sget-object v0, LFb/l$b;->a:LFb/l$b;

    iput-object v0, p0, LGb/O$b;->c:LFb/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LGb/O$b;->c:LFb/l;

    invoke-virtual {v1, v0}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, LGb/O$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v0

    iput-object v0, p0, LGb/O$b;->c:LFb/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v2, v0}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lqb/C;->t(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LGb/O$b;->c:LFb/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method
