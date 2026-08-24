.class public final Lio/reactivex/internal/schedulers/g;
.super Lio/reactivex/v;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/i;


# instance fields
.field public final b:Lio/reactivex/internal/schedulers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/schedulers/i;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/schedulers/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    sget-object v0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/schedulers/i;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/schedulers/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v$c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/h;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/schedulers/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/h;-><init>(Lio/reactivex/internal/schedulers/i;)V

    return-object v0
.end method
