.class public final synthetic LAw/j;
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
        "LAw/q<",
        "Ljava/lang/Object;",
        ">;",
        "LAw/q<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:LAw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAw/j;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LAw/k;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAw/j;->i:LAw/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LAw/q;

    sget-object p0, LAw/k;->a:LAw/q;

    new-instance v0, LAw/q;

    iget-object v4, v3, LAw/q;->e:LAw/e;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LAw/q;-><init>(JLAw/q;LAw/e;I)V

    return-object v0
.end method
