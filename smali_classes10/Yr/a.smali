.class public final LYr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:LUy/y;

.field public static d:LYr/a;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LJe/d;->m:Z

    const v1, -0x378fc28d

    if-eqz v0, :cond_0

    const-string v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d12\u3d05\u3d12\u3d07\u3d12\u3d01\u3d5e\u3d12\u3d1a\u3d5d\u3d16\u3d1d\u3d14\u3d1a\u3d1d\u3d16\u3d5d\u3d1a\u3d1d\u3d07\u3d1f\u3d5d\u3d1e\u3d1a\u3d5d\u3d10\u3d1c\u3d1e\u3d5c\u3d03\u3d01\u3d16\u3d05\u3d1a\u3d16\u3d04\u3d5c\u3d1a\u3d1e\u3d12\u3d14\u3d16\u3d23\u3d01\u3d16\u3d05\u3d1a\u3d16\u3d04"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d12\u3d05\u3d12\u3d07\u3d12\u3d01\u3d5e\u3d12\u3d1a\u3d5d\u3d16\u3d1d\u3d14\u3d1a\u3d1d\u3d16\u3d5d\u3d1e\u3d1a\u3d5d\u3d10\u3d1c\u3d1e\u3d5c\u3d03\u3d01\u3d16\u3d05\u3d1a\u3d16\u3d04\u3d5c\u3d1a\u3d1e\u3d12\u3d14\u3d16\u3d23\u3d01\u3d16\u3d05\u3d1a\u3d16\u3d04"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LYr/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LYr/a;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LUy/y;

    invoke-direct {v1, v0}, LUy/y;-><init>(LUy/y$a;)V

    sput-object v1, LYr/a;->c:LUy/y;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LYr/a;->a:Landroid/os/Handler;

    return-void
.end method
