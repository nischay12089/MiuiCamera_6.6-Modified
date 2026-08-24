.class public final synthetic Lmq/i;
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

    iput-wide p1, p0, Lmq/i;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lmq/s;->b:Lmq/f;

    iget v0, v0, Lmq/f;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmq/s;->c(I)Lmq/g;

    move-result-object v1

    iget-wide v2, p0, Lmq/i;->a:J

    invoke-virtual {v1, v2, v3}, Lmq/g;->b(J)V

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Lmq/s;->c(I)Lmq/g;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lmq/g;->b(J)V

    :cond_0
    return-void
.end method
