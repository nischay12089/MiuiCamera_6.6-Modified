.class public final LBw/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LBw/g;

.field public final synthetic b:LRm/s$q;


# direct methods
.method public constructor <init>([LBw/g;LRm/s$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/U;->a:[LBw/g;

    iput-object p2, p0, LBw/U;->b:LRm/s$q;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBw/X;->a:LBw/X;

    new-instance v1, LBw/U$a;

    iget-object v2, p0, LBw/U;->b:LRm/s$q;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LBw/U$a;-><init>(LTu/e;LRm/s$q;)V

    iget-object p0, p0, LBw/U;->a:[LBw/g;

    invoke-static {p1, p2, v0, v1, p0}, LCw/o;->a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
