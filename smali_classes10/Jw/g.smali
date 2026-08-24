.class public final synthetic LJw/g;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/p<",
        "Ljava/lang/Long;",
        "LJw/k;",
        "LJw/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LJw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJw/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LJw/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJw/g;->i:LJw/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, LJw/k;

    sget v0, LJw/j;->a:I

    new-instance v0, LJw/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJw/k;-><init>(JLJw/k;I)V

    return-object v0
.end method
