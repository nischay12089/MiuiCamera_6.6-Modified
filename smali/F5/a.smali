.class public final LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUy/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUy/y;

    invoke-direct {v0}, LUy/y;-><init>()V

    invoke-virtual {v0}, LUy/y;->c()LUy/y$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LUy/y;

    invoke-direct {v1, v0}, LUy/y;-><init>(LUy/y$a;)V

    sput-object v1, LF5/a;->a:LUy/y;

    return-void
.end method
