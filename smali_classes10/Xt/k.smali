.class public final LXt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXt/j;

.field public final b:J


# direct methods
.method public constructor <init>(LXt/i;)V
    .locals 2

    new-instance v0, LXt/j;

    invoke-direct {v0, p1}, LXt/j;-><init>(LXt/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXt/k;->a:LXt/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LXt/k;->b:J

    return-void
.end method
