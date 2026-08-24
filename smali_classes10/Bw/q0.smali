.class public final LBw/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LBw/q0;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LBw/q0;->b:LD8/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LBw/p0;
    .locals 1

    new-instance v0, LBw/p0;

    if-nez p0, :cond_0

    sget-object p0, LCw/w;->a:LD8/a;

    :cond_0
    invoke-direct {v0, p0}, LBw/p0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
