.class public final Ltq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBw/p0;

.field public static final b:LBw/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ltq/i;-><init>(ZZZ)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    sput-object v0, Ltq/h;->a:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    sput-object v0, Ltq/h;->b:LBw/b0;

    return-void
.end method
