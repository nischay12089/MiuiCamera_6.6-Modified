.class public final synthetic Lmq/p;
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

    iput-wide p1, p0, Lmq/p;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lmq/s;->k()V

    invoke-static {}, Lmq/s;->a()V

    sget-object v0, Lmq/s;->b:Lmq/f;

    const/16 v1, 0x69

    iget-wide v2, p0, Lmq/p;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmq/f;->c(IJ)V

    return-void
.end method
