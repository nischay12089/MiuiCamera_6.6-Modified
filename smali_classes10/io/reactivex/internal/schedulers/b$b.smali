.class public final Lio/reactivex/internal/schedulers/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/schedulers/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILio/reactivex/internal/schedulers/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    new-array v0, p1, [Lio/reactivex/internal/schedulers/b$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    new-instance v2, Lio/reactivex/internal/schedulers/b$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/h;-><init>(Lio/reactivex/internal/schedulers/i;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/schedulers/b$c;
    .locals 5

    iget v0, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/schedulers/b;->f:Lio/reactivex/internal/schedulers/b$c;

    return-object p0

    :cond_0
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object p0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/h;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
