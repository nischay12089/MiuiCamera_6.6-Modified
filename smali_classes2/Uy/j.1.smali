.class public final LUy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LYy/k;

    .line 4
    sget-object v1, LXy/d;->h:LXy/d;

    .line 5
    invoke-direct {v0, v1}, LYy/k;-><init>(LXy/d;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LUy/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy/j;->a:Ljava/lang/Object;

    return-void
.end method
