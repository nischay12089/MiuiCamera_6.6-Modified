.class public final LZb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/O$a;
    }
.end annotation


# instance fields
.field public final a:LZb/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LVc/E;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, LZb/O;

    invoke-direct {v0}, LZb/O;-><init>()V

    return-void

    :cond_0
    sget v0, LZb/O$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZb/O;-><init>(LZb/O$a;)V

    .line 2
    sget p0, LVc/E;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LFz/a;->d(Z)V

    return-void
.end method

.method public constructor <init>(LZb/O$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZb/O;->a:LZb/O$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, LZb/O$a;

    invoke-direct {v0, p1}, LZb/O$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LZb/O;-><init>(LZb/O$a;)V

    return-void
.end method
