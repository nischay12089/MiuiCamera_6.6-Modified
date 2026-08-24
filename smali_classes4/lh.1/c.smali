.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/e0;

.field public final b:LBw/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v0

    iput-object v0, p0, Llh/c;->a:LBw/e0;

    invoke-static {v0}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v0

    iput-object v0, p0, Llh/c;->b:LBw/a0;

    return-void
.end method
