.class public final Ltd/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltd/E8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgd/j;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lgd/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lid/c;

    sget-object v2, Lid/c;->i:Led/a;

    sget-object v3, Led/d$a;->b:Led/d$a;

    invoke-direct {v1, p1, v2, v0, v3}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    iput-object v1, p0, Ltd/E8;->a:Lid/c;

    return-void
.end method
