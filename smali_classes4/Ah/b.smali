.class public final LAh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/y;

.field public static final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/y$a;

    invoke-direct {v0}, Lcg/y$a;-><init>()V

    new-instance v1, Lcg/y;

    invoke-direct {v1, v0}, Lcg/y;-><init>(Lcg/y$a;)V

    sput-object v1, LAh/b;->a:Lcg/y;

    new-instance v0, LAh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAh/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, LAh/b;->b:LPu/n;

    return-void
.end method

.method public static final a()LBh/b;
    .locals 1

    sget-object v0, LAh/b;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/b;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LWh/a;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v0, v5

    div-long/2addr v3, v5

    sub-long/2addr v0, v3

    const-wide/32 v2, 0xa8c0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
