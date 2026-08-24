.class public final synthetic Lmq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq/o;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lmq/s;->b:Lmq/f;

    iget v1, v0, Lmq/f;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lmq/s;->a()V

    :cond_0
    const/16 v1, 0x66

    iget-wide v2, p0, Lmq/o;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmq/f;->c(IJ)V

    return-void
.end method
