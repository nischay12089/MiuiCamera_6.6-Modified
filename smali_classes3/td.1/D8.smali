.class public final synthetic Ltd/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/e;


# instance fields
.field public final synthetic a:Ltd/E8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltd/E8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/D8;->a:Ltd/E8;

    iput-wide p2, p0, Ltd/D8;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ltd/D8;->a:Ltd/E8;

    iget-object p1, p1, Ltd/E8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Ltd/D8;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
